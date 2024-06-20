.class public final synthetic Lo/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lo/d;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->G:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lk1/n0;

    iget-object v0, v0, Lk1/n0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
