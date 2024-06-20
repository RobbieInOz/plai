.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordingViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lh0/g;",
        "Lh0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$2$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lh0/g;)Lh0/g;
    .locals 4

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$2$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 3
    iget-wide v0, v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->A:J

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lh0/g;->a(Lh0/g;JLjava/util/List;I)Lh0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/g;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$2$1$1;->invoke(Lh0/g;)Lh0/g;

    move-result-object p1

    return-object p1
.end method
