.class public final Lzendesk/ui/android/conversation/header/ConversationHeaderView$a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lr5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/header/ConversationHeaderView;->render(Luh/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView$a;->o:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView$a;->o:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView$a;->o:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1205ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
