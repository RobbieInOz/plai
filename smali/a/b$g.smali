.class public final La/b$g;
.super Ljava/lang/Object;
.source "DaggerNiceBuildApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La/b;

.field public final b:I


# direct methods
.method public constructor <init>(La/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b$g;->a:La/b;

    .line 3
    iput p2, p0, La/b$g;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, La/b$g;->b:I

    const-string v1, "plaudApiService"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, La/b$g;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, La/b$g;->a:La/b;

    .line 4
    iget-object v0, v0, La/b;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/api/repository/AuthRepository;-><init>(Lb/a;)V

    return-object v1

    .line 7
    :pswitch_1
    iget-object v0, p0, La/b$g;->a:La/b;

    .line 8
    iget-object v0, v0, La/b;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/b;

    const-string v1, "schedulerProvider"

    .line 9
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lv1/c;

    invoke-direct {v1, v0}, Lv1/c;-><init>(Lo0/b;)V

    return-object v1

    .line 11
    :pswitch_2
    iget-object v0, p0, La/b$g;->a:La/b;

    .line 12
    iget-object v0, v0, La/b;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/api/repository/UserRepository;-><init>(Lb/a;)V

    return-object v1

    .line 15
    :pswitch_3
    iget-object v0, p0, La/b$g;->a:La/b;

    .line 16
    iget-object v0, v0, La/b;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    .line 17
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lh/a;

    invoke-direct {v1, v0}, Lh/a;-><init>(Lb/a;)V

    return-object v1

    .line 19
    :pswitch_4
    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    return-object v0

    .line 20
    :pswitch_5
    iget-object v0, p0, La/b$g;->a:La/b;

    .line 21
    iget-object v0, v0, La/b;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    .line 22
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;-><init>(Lb/a;)V

    return-object v1

    :pswitch_6
    const-string v0, "https://api.plaud.ai/"

    return-object v0

    .line 24
    :pswitch_7
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    return-object v0

    .line 25
    :pswitch_8
    iget-object v0, p0, La/b$g;->a:La/b;

    .line 26
    iget-object v0, v0, La/b;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c;

    const-string v1, "plaudAuthenticator"

    .line 27
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 33
    new-instance v2, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;

    const-string v3, "HttpsLog- "

    invoke-direct {v2, v3}, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v3, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;->BODY:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    .line 35
    iget-object v4, v2, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->a:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    const-string v5, "printLevel == null. Use Level.NONE instead."

    .line 36
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iput-object v3, v2, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->a:Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor$Level;

    .line 38
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 39
    iput-object v3, v2, Lai/plaud/android/plaud/anew/api/network/interceptor/HttpLoggingInterceptor;->b:Ljava/util/logging/Level;

    .line 40
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 42
    new-instance v1, Lf/b;

    invoke-direct {v1}, Lf/b;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 45
    :pswitch_9
    iget-object v0, p0, La/b$g;->a:La/b;

    .line 46
    iget-object v1, v0, La/b;->f:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v0, v0, La/b;->g:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "httpClient"

    .line 47
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "baseUrl"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lretrofit2/i$b;

    invoke-direct {v2}, Lretrofit2/i$b;-><init>()V

    .line 49
    invoke-virtual {v2, v1}, Lretrofit2/i$b;->d(Lokhttp3/OkHttpClient;)Lretrofit2/i$b;

    .line 50
    invoke-virtual {v2, v0}, Lretrofit2/i$b;->b(Ljava/lang/String;)Lretrofit2/i$b;

    .line 51
    new-instance v0, Lwc/h;

    invoke-direct {v0}, Lwc/h;-><init>()V

    .line 52
    new-instance v3, Lhj/a;

    invoke-direct {v3, v0}, Lhj/a;-><init>(Lwc/h;)V

    .line 53
    iget-object v0, v2, Lretrofit2/i$b;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lgj/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lgj/f;-><init>(Lqg/m;Z)V

    .line 55
    iget-object v3, v2, Lretrofit2/i$b;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Le/a;

    invoke-direct {v0, v1}, Le/a;-><init>(Lokhttp3/Call$Factory;)V

    .line 57
    iput-object v0, v2, Lretrofit2/i$b;->b:Lokhttp3/Call$Factory;

    .line 58
    invoke-virtual {v2}, Lretrofit2/i$b;->c()Lretrofit2/i;

    move-result-object v0

    const-class v1, Lb/a;

    .line 59
    invoke-virtual {v0, v1}, Lretrofit2/i;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n            .c\u2026udApiService::class.java)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb/a;

    return-object v0

    .line 60
    :pswitch_a
    iget-object v0, p0, La/b$g;->a:La/b;

    .line 61
    iget-object v0, v0, La/b;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    .line 62
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/api/repository/FileRepository;-><init>(Lb/a;)V

    return-object v1

    .line 64
    :pswitch_b
    sget-object v0, La/m;->p:La/m;

    .line 65
    sput-object v0, Lgh/a;->a:Lug/d;

    .line 66
    new-instance v0, Lo0/b;

    invoke-direct {v0}, Lo0/b;-><init>()V

    return-object v0

    .line 67
    :pswitch_c
    new-instance v0, Lo0/a;

    invoke-direct {v0}, Lo0/a;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
