.class public final Lnl/b$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "FieldInputArrayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckedTextView;

.field public final synthetic b:Lnl/b;


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;Lnl/b;)V
    .locals 0

    iput-object p1, p0, Lnl/b$b;->a:Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lnl/b$b;->b:Lnl/b;

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnl/b$b;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lnl/b$b;->b:Lnl/b;

    .line 3
    iget-object v0, v0, Lnl/b;->u:Lx9/f;

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lnl/b$b;->a:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lnl/b$b;->b:Lnl/b;

    .line 6
    iget-object p2, p2, Lnl/b;->u:Lx9/f;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnl/b$b;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lnl/b$b;->b:Lnl/b;

    .line 9
    iget-object p2, p2, Lnl/b;->u:Lx9/f;

    .line 10
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lnl/b$b;->a:Landroid/widget/CheckedTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
