.class public final Lcom/google/firebase/perf/ktx/FirebasePerfKtxRegistrar;
.super Ljava/lang/Object;
.source "Performance.kt"

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lya/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsc/a;

    const-string v1, "fire-perf-ktx"

    const-string v2, "20.0.6"

    invoke-direct {v0, v1, v2}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lsc/d;

    invoke-static {v0, v1}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
