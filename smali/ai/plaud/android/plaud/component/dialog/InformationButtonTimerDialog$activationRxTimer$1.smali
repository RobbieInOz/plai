.class public final Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$activationRxTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InformationButtonTimerDialog.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Long;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$activationRxTimer$1;->this$0:Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$activationRxTimer$1;->invoke(J)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$activationRxTimer$1;->this$0:Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;

    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v0

    check-cast v0, Lk1/l;

    iget-object v0, v0, Lk1/l;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
