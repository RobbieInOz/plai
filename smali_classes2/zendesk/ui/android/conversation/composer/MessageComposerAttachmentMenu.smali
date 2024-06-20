.class public final Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;
.super Landroid/widget/FrameLayout;
.source "MessageComposerAttachmentMenu.kt"


# static fields
.field public static final synthetic r:I


# instance fields
.field public o:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c015f

    .line 2
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090329

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.menu_item_camera)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;->p:Landroid/widget/TextView;

    const v0, 0x7f09032a

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.menu_item_gallery)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;->q:Landroid/widget/TextView;

    .line 5
    new-instance v1, Lll/b;

    invoke-direct {v1}, Lll/b;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    new-instance v1, Lll/b;

    invoke-direct {v1}, Lll/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    new-instance v1, Lll/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lll/a;-><init>(Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lll/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lll/a;-><init>(Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final setCameraSupported(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setGallerySupported(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setOnItemClickListener(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;->o:Luh/l;

    return-void
.end method
