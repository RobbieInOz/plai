.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TranscriptionFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/String;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$7$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$7$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "GET_USER_INFO_FAIL:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$7$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    .line 4
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->G:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    if-eqz p1, :cond_1

    const v0, 0x7f120059

    .line 5
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    const v0, 0x7f12031c

    .line 6
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->f(I)V

    const v0, 0x7f120542

    .line 7
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "tipsButtonDialog"

    .line 9
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
