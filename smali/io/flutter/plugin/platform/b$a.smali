.class public Lio/flutter/plugin/platform/b$a;
.super Ljava/lang/Object;
.source "PlatformPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/b;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 2
    iget-object v1, v0, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    const-string v2, "clipboard"

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 4
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->PLAIN_TEXT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    if-ne p1, v2, :cond_4

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "text/*"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 10
    :cond_3
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PlatformPlugin"

    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_4
    :goto_0
    return-object v3
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 2
    iget-object v1, v0, Lio/flutter/plugin/platform/b;->c:Lio/flutter/plugin/platform/b$c;

    if-eqz v1, :cond_1

    check-cast v1, Lzf/g;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "should_automatically_handle_on_back_pressed"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v4, v1, Lzf/g;->r:Landroidx/activity/e;

    invoke-virtual {v4, v3}, Landroidx/activity/e;->c(Z)V

    .line 6
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 7
    iget-object v1, v1, Lzf/g;->r:Landroidx/activity/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/activity/e;->c(Z)V

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/activity/h;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Landroidx/activity/h;

    invoke-interface {v0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1706

    goto :goto_0

    :cond_0
    const/16 v1, 0x706

    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    .line 6
    sget-object v4, Lio/flutter/plugin/platform/b$b;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit16 v1, v1, -0x201

    and-int/lit8 v1, v1, -0x3

    goto :goto_2

    :cond_2
    and-int/lit8 v1, v1, -0x5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iput v1, v0, Lio/flutter/plugin/platform/b;->e:I

    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->b()V

    return-void
.end method

.method public d(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->LEAN_BACK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x706

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    if-ne p1, v1, :cond_1

    const/16 p1, 0xf06

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE_STICKY:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    if-ne p1, v1, :cond_2

    const/16 p1, 0x1706

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->EDGE_TO_EDGE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    if-ne p1, v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_3

    const/16 p1, 0x700

    .line 7
    :goto_0
    iput p1, v0, Lio/flutter/plugin/platform/b;->e:I

    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->b()V

    :cond_3
    return-void
.end method

.method public e(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    .line 2
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    sget-object v1, Lio/flutter/plugin/platform/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method
