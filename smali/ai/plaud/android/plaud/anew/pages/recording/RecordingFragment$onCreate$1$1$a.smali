.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onCreate$1$1$a;
.super Ljava/lang/Object;
.source "RecordingFragment.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic o:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onCreate$1$1$a;->o:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onCreate$1$1$a;->o:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->C:Ljava/util/LinkedList;

    .line 5
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
