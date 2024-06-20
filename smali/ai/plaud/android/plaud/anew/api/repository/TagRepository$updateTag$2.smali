.class public final Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TagRepository.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/l<",
        "Loh/c<",
        "-",
        "Lai/plaud/android/plaud/anew/api/ApiResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.api.repository.TagRepository$updateTag$2"
    f = "TagRepository.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

.field public label:I

.field public final synthetic this$0:Lh/a;


# direct methods
.method public constructor <init>(Lh/a;Ljava/lang/String;Lai/plaud/android/plaud/anew/database/tag/TagEntity;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a;",
            "Ljava/lang/String;",
            "Lai/plaud/android/plaud/anew/database/tag/TagEntity;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->this$0:Lh/a;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->$id:Ljava/lang/String;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 4
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

    new-instance v0, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->this$0:Lh/a;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->$id:Ljava/lang/String;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-direct {v0, v1, v2, v3, p1}, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;-><init>(Lh/a;Ljava/lang/String;Lai/plaud/android/plaud/anew/database/tag/TagEntity;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->invoke(Loh/c;)Ljava/lang/Object;

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
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->this$0:Lh/a;

    .line 6
    iget-object p1, p1, Lh/a;->a:Lb/a;

    .line 7
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->$id:Ljava/lang/String;

    .line 8
    new-instance v3, Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagReq;

    .line 9
    iget-object v4, p0, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getColor()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 11
    invoke-direct {v3, v4, v6, v5}, Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput v2, p0, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lb/a;->o(Ljava/lang/String;Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagReq;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
