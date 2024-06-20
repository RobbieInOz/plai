.class public final Lpl/b;
.super Lg3/a;
.source "ImageCellView.kt"


# instance fields
.field public final synthetic d:Lzendesk/ui/android/conversation/imagecell/ImageCellView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/imagecell/ImageCellView;)V
    .locals 0

    iput-object p1, p0, Lpl/b;->d:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    .line 1
    invoke-direct {p0}, Lg3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lh3/c;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg3/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lh3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    .line 4
    iget-object v0, p2, Lh3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Lh3/c$a;

    const/16 v0, 0x10

    .line 6
    iget-object v1, p0, Lpl/b;->d:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120606

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p1, v0, v1}, Lh3/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    iget-object p2, p2, Lh3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lh3/c$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method
