.class public final synthetic Lb1/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/h;->o:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lb1/h;->o:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->t:Luh/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
