.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$4;
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

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$4;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$4;->invoke(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$6$4;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->x()Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    move-result-object v1

    const v2, 0x7f120069

    .line 4
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->i(I)V

    const v2, 0x7f1202d7

    .line 5
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->e(I)V

    const v2, 0x7f120274

    .line 6
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->d(I)V

    .line 7
    sget-object v2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$confirmDownloadThisFile$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$confirmDownloadThisFile$1$1;

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->c(Luh/a;)V

    const v2, 0x7f120094

    .line 8
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->g(I)V

    .line 9
    new-instance v2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$confirmDownloadThisFile$1$2;

    invoke-direct {v2, v0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$confirmDownloadThisFile$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->h(Luh/a;)V

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
