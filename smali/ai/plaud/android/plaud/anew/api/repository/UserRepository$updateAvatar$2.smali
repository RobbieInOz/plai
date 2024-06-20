.class public final Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserRepository.kt"

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
    c = "ai.plaud.android.plaud.anew.api.repository.UserRepository$updateAvatar$2"
    f = "UserRepository.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $path:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/api/repository/UserRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lai/plaud/android/plaud/anew/api/repository/UserRepository;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/plaud/android/plaud/anew/api/repository/UserRepository;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;->$path:Ljava/lang/String;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 3
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

    new-instance v0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;->$path:Ljava/lang/String;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;-><init>(Ljava/lang/String;Lai/plaud/android/plaud/anew/api/repository/UserRepository;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;->label:I

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
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;->$path:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 10
    new-instance p1, Lg/c;

    new-instance v7, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2$a;

    invoke-direct {v7, v4, v5, v6, v3}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p1, v1, v7}, Lg/c;-><init>(Lokhttp3/RequestBody;Lg/a;)V

    .line 11
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v3, "file"

    const-string v4, "avatar.jpg"

    invoke-virtual {v1, v3, v4, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 13
    iget-object v1, v1, Lai/plaud/android/plaud/anew/api/repository/UserRepository;->a:Lb/a;

    .line 14
    iput v2, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;->label:I

    invoke-interface {v1, p1, p0}, Lb/a;->r(Lokhttp3/MultipartBody$Part;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;

    .line 16
    sget-object v0, Lj/a;->a:Lj/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    sput-wide v0, Lj/a;->d:J

    .line 18
    sget-object v0, Lj/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object p1
.end method
