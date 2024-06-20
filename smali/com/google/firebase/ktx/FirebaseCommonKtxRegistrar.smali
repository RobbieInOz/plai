.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lya/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lkotlinx/coroutines/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lya/b;

    .line 2
    new-instance v2, Lsc/a;

    const-string v3, "fire-core-ktx"

    const-string v4, "20.3.1"

    invoke-direct {v2, v3, v4}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v3, Lsc/d;

    invoke-static {v2, v3}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    const-class v2, Lxa/a;

    .line 5
    new-instance v4, Lya/q;

    invoke-direct {v4, v2, v0}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    invoke-static {v4}, Lya/b;->b(Lya/q;)Lya/b$b;

    move-result-object v2

    const-class v4, Lxa/a;

    const-class v5, Ljava/util/concurrent/Executor;

    .line 7
    new-instance v6, Lya/q;

    invoke-direct {v6, v4, v5}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    new-instance v4, Lya/k;

    const/4 v5, 0x1

    invoke-direct {v4, v6, v5, v3}, Lya/k;-><init>(Lya/q;II)V

    .line 9
    invoke-virtual {v2, v4}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    .line 10
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v2, v4}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 11
    invoke-virtual {v2}, Lya/b$b;->b()Lya/b;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 12
    const-class v4, Lxa/c;

    .line 13
    new-instance v6, Lya/q;

    invoke-direct {v6, v4, v0}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    invoke-static {v6}, Lya/b;->b(Lya/q;)Lya/b$b;

    move-result-object v4

    const-class v6, Lxa/c;

    const-class v7, Ljava/util/concurrent/Executor;

    .line 15
    new-instance v8, Lya/q;

    invoke-direct {v8, v6, v7}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    new-instance v6, Lya/k;

    invoke-direct {v6, v8, v5, v3}, Lya/k;-><init>(Lya/q;II)V

    .line 17
    invoke-virtual {v4, v6}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    .line 18
    sget-object v6, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v4, v6}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 19
    invoke-virtual {v4}, Lya/b$b;->b()Lya/b;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 20
    const-class v4, Lxa/b;

    .line 21
    new-instance v6, Lya/q;

    invoke-direct {v6, v4, v0}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    invoke-static {v6}, Lya/b;->b(Lya/q;)Lya/b$b;

    move-result-object v4

    const-class v6, Lxa/b;

    const-class v7, Ljava/util/concurrent/Executor;

    .line 23
    new-instance v8, Lya/q;

    invoke-direct {v8, v6, v7}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    new-instance v6, Lya/k;

    invoke-direct {v6, v8, v5, v3}, Lya/k;-><init>(Lya/q;II)V

    .line 25
    invoke-virtual {v4, v6}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    .line 26
    sget-object v6, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v4, v6}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 27
    invoke-virtual {v4}, Lya/b$b;->b()Lya/b;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 28
    const-class v4, Lxa/d;

    .line 29
    new-instance v6, Lya/q;

    invoke-direct {v6, v4, v0}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    invoke-static {v6}, Lya/b;->b(Lya/q;)Lya/b$b;

    move-result-object v0

    const-class v4, Lxa/d;

    const-class v6, Ljava/util/concurrent/Executor;

    .line 31
    new-instance v7, Lya/q;

    invoke-direct {v7, v4, v6}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    new-instance v4, Lya/k;

    invoke-direct {v4, v7, v5, v3}, Lya/k;-><init>(Lya/q;II)V

    .line 33
    invoke-virtual {v0, v4}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    .line 34
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v0, v3}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 35
    invoke-virtual {v0}, Lya/b$b;->b()Lya/b;

    move-result-object v0

    aput-object v0, v1, v2

    .line 36
    invoke-static {v1}, Lkf/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
