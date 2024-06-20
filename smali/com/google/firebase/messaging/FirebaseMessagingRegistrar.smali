.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lya/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lya/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lya/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lqa/e;

    .line 2
    invoke-interface {p0, v0}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqa/e;

    const-class v0, Lwb/a;

    .line 3
    invoke-interface {p0, v0}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwb/a;

    const-class v0, Lsc/g;

    .line 4
    invoke-interface {p0, v0}, Lya/d;->g(Ljava/lang/Class;)Lxb/b;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 5
    invoke-interface {p0, v0}, Lya/d;->g(Ljava/lang/Class;)Lxb/b;

    move-result-object v4

    const-class v0, Lyb/c;

    .line 6
    invoke-interface {p0, v0}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyb/c;

    const-class v0, Ll7/e;

    .line 7
    invoke-interface {p0, v0}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll7/e;

    const-class v0, Lub/d;

    .line 8
    invoke-interface {p0, v0}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lub/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lqa/e;Lwb/a;Lxb/b;Lxb/b;Lyb/c;Ll7/e;Lub/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lya/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lya/b;

    .line 1
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-static {v1}, Lya/b;->a(Ljava/lang/Class;)Lya/b$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    .line 3
    iput-object v2, v1, Lya/b$b;->a:Ljava/lang/String;

    .line 4
    const-class v3, Lqa/e;

    .line 5
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lwb/a;

    .line 6
    new-instance v4, Lya/k;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lya/k;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v4}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lsc/g;

    .line 8
    invoke-static {v3}, Lya/k;->b(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 9
    invoke-static {v3}, Lya/k;->b(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Ll7/e;

    .line 10
    new-instance v4, Lya/k;

    invoke-direct {v4, v3, v5, v5}, Lya/k;-><init>(Ljava/lang/Class;II)V

    .line 11
    invoke-virtual {v1, v4}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lyb/c;

    .line 12
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lub/d;

    .line 13
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    sget-object v3, Ldc/r;->b:Ldc/r;

    .line 14
    iput-object v3, v1, Lya/b$b;->f:Lya/f;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Lya/b$b;->d(I)Lya/b$b;

    .line 16
    invoke-virtual {v1}, Lya/b$b;->b()Lya/b;

    move-result-object v1

    aput-object v1, v0, v5

    .line 17
    new-instance v1, Lsc/a;

    const-string v4, "23.2.1"

    invoke-direct {v1, v2, v4}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-class v2, Lsc/d;

    invoke-static {v1, v2}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v1

    aput-object v1, v0, v3

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
