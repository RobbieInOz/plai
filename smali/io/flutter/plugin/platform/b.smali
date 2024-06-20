.class public Lio/flutter/plugin/platform/b;
.super Ljava/lang/Object;
.source "PlatformPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/b$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

.field public final c:Lio/flutter/plugin/platform/b$c;

.field public d:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lio/flutter/plugin/platform/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/plugin/platform/b$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b$a;-><init>(Lio/flutter/plugin/platform/b;)V

    .line 3
    iput-object p1, p0, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lio/flutter/plugin/platform/b;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 5
    iput-object v0, p2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 6
    iput-object p3, p0, Lio/flutter/plugin/platform/b;->c:Lio/flutter/plugin/platform/b$c;

    const/16 p1, 0x500

    .line 7
    iput p1, p0, Lio/flutter/plugin/platform/b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Lg3/p0;

    invoke-direct {v2, v0, v1}, Lg3/p0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    const/high16 v3, -0x80000000

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v3, 0xc000000

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :cond_0
    iget-object v3, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 8
    sget-object v7, Lio/flutter/plugin/platform/b$b;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v2, Lg3/p0;->a:Lg3/p0$e;

    invoke-virtual {v3, v4}, Lg3/p0$e;->b(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, v2, Lg3/p0;->a:Lg3/p0$e;

    invoke-virtual {v3, v6}, Lg3/p0$e;->b(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v3, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    :cond_4
    iget-object v3, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;->c:Ljava/lang/Boolean;

    const/16 v7, 0x1d

    if-eqz v3, :cond_5

    if-lt v1, v7, :cond_5

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    :cond_5
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_9

    .line 15
    iget-object v3, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;->e:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    if-eqz v3, :cond_8

    .line 16
    sget-object v8, Lio/flutter/plugin/platform/b$b;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    iget-object v2, v2, Lg3/p0;->a:Lg3/p0$e;

    invoke-virtual {v2, v4}, Lg3/p0$e;->a(Z)V

    goto :goto_1

    .line 18
    :cond_7
    iget-object v2, v2, Lg3/p0;->a:Lg3/p0$e;

    invoke-virtual {v2, v6}, Lg3/p0$e;->a(Z)V

    .line 19
    :cond_8
    :goto_1
    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    :cond_9
    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_a

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 23
    :cond_a
    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    if-lt v1, v7, :cond_b

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 26
    :cond_b
    iput-object p1, p0, Lio/flutter/plugin/platform/b;->d:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugin/platform/b;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->d:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/b;->a(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;)V

    :cond_0
    return-void
.end method
