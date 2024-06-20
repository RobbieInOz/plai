.class public final synthetic Lo/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p2, p0, Lo/t;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/t;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lo/t;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    check-cast p1, Ljava/lang/String;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->G:I

    const-string v2, "$file"

    .line 1
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 2
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\""

    invoke-static {p1, v2}, Ldi/j;->d0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->r()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->E:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    if-eqz v0, :cond_2

    const v2, 0x7f120221

    .line 6
    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->i(I)V

    const v2, 0x7f120222

    .line 7
    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->e(I)V

    const v2, 0x7f120088

    .line 8
    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->d(I)V

    .line 9
    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$showUnsavedDialog$1$1;

    invoke-direct {v2, v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$showUnsavedDialog$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;)V

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->c(Luh/a;)V

    const v2, 0x7f1204aa

    .line 10
    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->g(I)V

    .line 11
    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$showUnsavedDialog$1$2;

    invoke-direct {v2, v1, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$showUnsavedDialog$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->h(Luh/a;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "tipsOptionalButtonDialog"

    .line 13
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
