.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsNdkRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lya/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lya/b;

    .line 1
    const-class v2, Lbb/a;

    .line 2
    invoke-static {v2}, Lya/b;->a(Ljava/lang/Class;)Lya/b$b;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    new-instance v3, Lab/d;

    invoke-direct {v3, p0}, Lab/d;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    .line 4
    invoke-virtual {v2, v3}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 5
    invoke-virtual {v2, v0}, Lya/b$b;->d(I)Lya/b$b;

    .line 6
    invoke-virtual {v2}, Lya/b$b;->b()Lya/b;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 7
    new-instance v2, Lsc/a;

    const-string v3, "fire-cls-ndk"

    const-string v4, "18.2.9"

    invoke-direct {v2, v3, v4}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class v3, Lsc/d;

    invoke-static {v2, v3}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
