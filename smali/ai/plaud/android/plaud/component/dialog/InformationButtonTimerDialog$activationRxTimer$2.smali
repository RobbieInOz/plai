.class public final Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$activationRxTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InformationButtonTimerDialog.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$activationRxTimer$2;->this$0:Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$activationRxTimer$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$activationRxTimer$2;->this$0:Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;

    .line 3
    iget-object v0, v0, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;->s:Luh/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Luh/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$activationRxTimer$2;->this$0:Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;

    invoke-virtual {v0}, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;->dismiss()V

    return-void
.end method
