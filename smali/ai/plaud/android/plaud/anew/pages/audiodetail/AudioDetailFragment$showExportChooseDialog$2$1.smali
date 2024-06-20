.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showExportChooseDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioDetailFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lai/plaud/android/plaud/anew/components/ExportDialog$a;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showExportChooseDialog$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showExportChooseDialog$2$1;->invoke(Lai/plaud/android/plaud/anew/components/ExportDialog$a;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lai/plaud/android/plaud/anew/components/ExportDialog$a;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lai/plaud/android/plaud/anew/components/ExportDialog$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "text"

    const v2, 0x7f120161

    const-string v3, "source"

    const v4, 0x7f1201b6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "markdown"

    const v8, 0x7f12011e

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mindmap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showExportChooseDialog$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->u()Lai/plaud/android/plaud/anew/components/ExportDialog;

    move-result-object v0

    new-array v1, v6, [Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    .line 5
    new-instance v2, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    const v3, 0x7f1200fa

    const-string v4, "image"

    invoke-direct {v2, v4, v3}, Lai/plaud/android/plaud/anew/components/ExportDialog$a;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v10

    .line 6
    new-instance v2, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    invoke-direct {v2, v7, v8}, Lai/plaud/android/plaud/anew/components/ExportDialog$a;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v9

    .line 7
    invoke-static {v1}, Lkf/a;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/components/ExportDialog;->c(Ljava/util/List;)V

    .line 9
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showMindmapExportDialog$1$1;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showMindmapExportDialog$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/components/ExportDialog;->d(Luh/l;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "audio"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showExportChooseDialog$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lk/h;->a:Lk/h;

    .line 15
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 16
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 17
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "export_recording"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$exportAudio$1;-><init>(Loh/c;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "transcription"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showExportChooseDialog$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 23
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->u()Lai/plaud/android/plaud/anew/components/ExportDialog;

    move-result-object v0

    new-array v5, v5, [Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    .line 24
    new-instance v11, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    invoke-direct {v11, v3, v4}, Lai/plaud/android/plaud/anew/components/ExportDialog$a;-><init>(Ljava/lang/String;I)V

    aput-object v11, v5, v10

    .line 25
    new-instance v3, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    invoke-direct {v3, v1, v2}, Lai/plaud/android/plaud/anew/components/ExportDialog$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v5, v9

    .line 26
    new-instance v1, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    invoke-direct {v1, v7, v8}, Lai/plaud/android/plaud/anew/components/ExportDialog$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v5, v6

    .line 27
    invoke-static {v5}, Lkf/a;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/components/ExportDialog;->c(Ljava/util/List;)V

    .line 29
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showTranscriptionExportDialog$1$1;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showTranscriptionExportDialog$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/components/ExportDialog;->d(Luh/l;)V

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :sswitch_3
    const-string v0, "summary"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showExportChooseDialog$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 33
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->u()Lai/plaud/android/plaud/anew/components/ExportDialog;

    move-result-object v0

    new-array v5, v5, [Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    .line 34
    new-instance v11, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    invoke-direct {v11, v3, v4}, Lai/plaud/android/plaud/anew/components/ExportDialog$a;-><init>(Ljava/lang/String;I)V

    aput-object v11, v5, v10

    .line 35
    new-instance v3, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    invoke-direct {v3, v1, v2}, Lai/plaud/android/plaud/anew/components/ExportDialog$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v5, v9

    .line 36
    new-instance v1, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    invoke-direct {v1, v7, v8}, Lai/plaud/android/plaud/anew/components/ExportDialog$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v5, v6

    .line 37
    invoke-static {v5}, Lkf/a;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/components/ExportDialog;->c(Ljava/util/List;)V

    .line 39
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showSummaryExportDialog$1$1;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showSummaryExportDialog$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/components/ExportDialog;->d(Luh/l;)V

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_3
        -0xe69036e -> :sswitch_2
        0x58d9bd6 -> :sswitch_1
        0x3f7147ca -> :sswitch_0
    .end sparse-switch
.end method
