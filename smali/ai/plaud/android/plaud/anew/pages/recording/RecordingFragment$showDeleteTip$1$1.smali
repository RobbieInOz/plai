.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$showDeleteTip$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordingFragment.kt"

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
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$showDeleteTip$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$showDeleteTip$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$showDeleteTip$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u7ed3\u675f\u5f55\u97f3\u5e76\u5220\u9664"

    invoke-virtual {v1, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecordAndDelete$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecordAndDelete$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method
