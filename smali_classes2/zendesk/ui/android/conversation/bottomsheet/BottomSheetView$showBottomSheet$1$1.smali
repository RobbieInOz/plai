.class public final Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetView.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.ui.android.conversation.bottomsheet.BottomSheetView$showBottomSheet$1$1"
    f = "BottomSheetView.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;",
            "Loh/c<",
            "-",
            "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;->this$0:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;

    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;->this$0:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    invoke-direct {p1, v0, p2}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;-><init>(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;Loh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;->this$0:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    .line 4
    iget-object p1, p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->o:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;

    .line 5
    iget-object p1, p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;->c:Ljl/a;

    .line 6
    iget-wide v3, p1, Ljl/a;->c:J

    .line 7
    iput v2, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;->label:I

    invoke-static {v3, v4, p0}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;->this$0:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;->this$0:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 9
    :cond_3
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
