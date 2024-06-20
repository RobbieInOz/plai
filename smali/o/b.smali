.class public final synthetic Lo/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lo/b;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->G:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->q()V

    :cond_0
    const/16 v0, 0x43

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast p2, Lk1/n0;

    iget-object p2, p2, Lk1/n0;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lkj/a;->a:Lkj/a$a;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "\u9000\u683c"

    invoke-virtual {p2, v0, p3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p2, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p2, Lk1/n0;

    iget-object p2, p2, Lk1/n0;->j:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-ltz p2, :cond_2

    .line 10
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->j:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    return v1
.end method
