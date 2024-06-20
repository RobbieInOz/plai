.class public final Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangePasswordViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->f(Ld0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/l<",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.profile.second.changepwd.ChangePasswordViewModel$onDispatch$4"
    f = "ChangePasswordViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->invoke(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    .line 6
    iget-boolean v1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->y:Z

    const-string v5, "get()\n                  \u2026swordLengthErrorReminder)"

    const v6, 0x7f1204b5

    if-nez v1, :cond_2

    .line 7
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->t:Lq1/t;

    .line 8
    new-instance v0, Ld0/e$a;

    .line 9
    invoke-static {v6, v5}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ld0/e$a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 13
    :cond_2
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->w:Ljava/lang/String;

    const-string v1, "input"

    .line 14
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/16 v7, 0x11

    const/4 v8, 0x6

    if-gt v8, p1, :cond_3

    if-ge p1, v7, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    .line 16
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->t:Lq1/t;

    .line 17
    new-instance v0, Ld0/e$a;

    .line 18
    invoke-static {v6, v5}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ld0/e$a;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 21
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 22
    :cond_4
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    .line 23
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->x:Ljava/lang/String;

    .line 24
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v8, p1, :cond_5

    if-ge p1, v7, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    .line 26
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->t:Lq1/t;

    .line 27
    new-instance v0, Ld0/e$a;

    .line 28
    invoke-static {v6, v5}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ld0/e$a;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 31
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 32
    :cond_6
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    .line 33
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$setLoading$1;

    invoke-direct {v1, v4}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$setLoading$1;-><init>(Z)V

    invoke-static {p1, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 34
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    .line 35
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 36
    iget-object v5, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->v:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->w:Ljava/lang/String;

    .line 38
    iput v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->label:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v4, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updatePassword$2;

    invoke-direct {v4, v1, v5, p1, v2}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updatePassword$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/UserRepository;Ljava/lang/String;Ljava/lang/String;Loh/c;)V

    invoke-virtual {v1, v4, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 40
    :cond_7
    :goto_2
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 41
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fee\u6539\u5bc6\u7801\u7ed3\u679c "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    .line 43
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$setLoading$1;

    invoke-direct {v1, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$setLoading$1;-><init>(Z)V

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 44
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;

    invoke-direct {v1, v0, p1, v2}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;Lai/plaud/android/plaud/anew/api/ApiResponse;Loh/c;)V

    .line 46
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    .line 47
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 48
    :cond_8
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 49
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$2;

    invoke-direct {v0, p1, v2}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$2;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;Loh/c;)V

    .line 50
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    .line 51
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 52
    :cond_a
    :goto_3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;

    invoke-direct {v1, v0, p1, v2}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;Lai/plaud/android/plaud/anew/api/ApiResponse;Loh/c;)V

    .line 53
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    .line 54
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
