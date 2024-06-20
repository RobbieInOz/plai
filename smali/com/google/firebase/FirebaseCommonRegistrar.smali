.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lya/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lsc/g;

    const-class v1, Lsc/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Lya/b;->a(Ljava/lang/Class;)Lya/b$b;

    move-result-object v3

    .line 3
    new-instance v4, Lya/k;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lya/k;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v3, v4}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    sget-object v4, Lza/l;->e:Lza/l;

    .line 5
    invoke-virtual {v3, v4}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 6
    invoke-virtual {v3}, Lya/b$b;->b()Lya/b;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v3, Lxa/a;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 9
    new-instance v7, Lya/q;

    invoke-direct {v7, v3, v4}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v3, Lcom/google/firebase/heartbeatinfo/a;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v8, Lvb/e;

    aput-object v8, v4, v6

    const-class v8, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    const/4 v9, 0x1

    aput-object v8, v4, v9

    .line 11
    new-instance v8, Lya/b$b;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v4, v10}, Lya/b$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lya/b$a;)V

    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v8, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lqa/e;

    .line 14
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v8, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lvb/c;

    .line 15
    new-instance v4, Lya/k;

    invoke-direct {v4, v3, v5, v6}, Lya/k;-><init>(Ljava/lang/Class;II)V

    .line 16
    invoke-virtual {v8, v4}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    .line 17
    invoke-static {v0}, Lya/k;->d(Ljava/lang/Class;)Lya/k;

    move-result-object v0

    invoke-virtual {v8, v0}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    .line 18
    new-instance v0, Lya/k;

    invoke-direct {v0, v7, v9, v6}, Lya/k;-><init>(Lya/q;II)V

    .line 19
    invoke-virtual {v8, v0}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    new-instance v0, Lab/d;

    invoke-direct {v0, v7}, Lab/d;-><init>(Lya/q;)V

    .line 20
    invoke-virtual {v8, v0}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 21
    invoke-virtual {v8}, Lya/b$b;->b()Lya/b;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v3, Lsc/a;

    const-string v4, "fire-android"

    invoke-direct {v3, v4, v0}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v3, v1}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lsc/a;

    const-string v3, "fire-core"

    const-string v4, "20.3.1"

    invoke-direct {v0, v3, v4}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v3, Lsc/a;

    const-string v4, "device-name"

    invoke-direct {v3, v4, v0}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v3, v1}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v3, Lsc/a;

    const-string v4, "device-model"

    invoke-direct {v3, v4, v0}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v3, v1}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v3, Lsc/a;

    const-string v4, "device-brand"

    invoke-direct {v3, v4, v0}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v3, v1}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lv7/o;->r:Lv7/o;

    const-string v3, "android-target-sdk"

    .line 44
    invoke-static {v3, v0}, Lsc/f;->a(Ljava/lang/String;Lsc/f$a;)Lya/b;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, La/m;->r:La/m;

    const-string v3, "android-min-sdk"

    .line 47
    invoke-static {v3, v0}, Lsc/f;->a(Ljava/lang/String;Lsc/f$a;)Lya/b;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, La/l;->q:La/l;

    const-string v3, "android-platform"

    .line 50
    invoke-static {v3, v0}, Lsc/f;->a(Ljava/lang/String;Lsc/f$a;)Lya/b;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lv1/a;->s:Lv1/a;

    const-string v3, "android-installer"

    .line 53
    invoke-static {v3, v0}, Lsc/f;->a(Ljava/lang/String;Lsc/f$a;)Lya/b;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :try_start_0
    sget-object v0, Llh/b;->s:Llh/b;

    invoke-virtual {v0}, Llh/b;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v10, :cond_0

    .line 56
    new-instance v0, Lsc/a;

    const-string v3, "kotlin"

    invoke-direct {v0, v3, v10}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v0, v1}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method
