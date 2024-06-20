.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FileFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$2;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$2;->invoke(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$2;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 3
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->I:Lai/plaud/android/plaud/component/dialog/TextInputDialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/o;

    iget-object v1, v1, Lk1/o;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    .line 6
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v2

    check-cast v2, Lk1/o;

    iget-object v2, v2, Lk1/o;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$2;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 10
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v0

    .line 11
    iput-object p1, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->I:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    return-void

    :cond_0
    const-string p1, "textInputDialog"

    .line 12
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
