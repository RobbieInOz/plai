.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$1$a;
.super Ljava/lang/Object;
.source "RecordingViewModel.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhi/c;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$1$a;->o:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$1$a;->o:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 3
    iget-boolean p1, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->D:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "GlobalDeviceEvent.RecordEnd"

    invoke-virtual {p1, v0, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$1$a;->o:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 6
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->f(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
