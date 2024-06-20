.class public interface abstract Lbe/a;
.super Ljava/lang/Object;
.source "Startup.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/a;"
    }
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract dependencies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lbe/a<",
            "*>;>;>;"
        }
    .end annotation
.end method

.method public abstract dependenciesByName()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDependenciesCount()I
.end method

.method public abstract manualDispatch()Z
.end method

.method public abstract onDependenciesCompleted(Lbe/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerDispatcher(Lde/a;)V
.end method
