.class public final Lcom/rousetime/android_startup/run/StartupRunnable$run$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StartupRunnable.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rousetime/android_startup/run/StartupRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Class<",
        "+",
        "Lbe/a<",
        "*>;>;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rousetime/android_startup/run/StartupRunnable;


# direct methods
.method public constructor <init>(Lcom/rousetime/android_startup/run/StartupRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/rousetime/android_startup/run/StartupRunnable$run$2;->this$0:Lcom/rousetime/android_startup/run/StartupRunnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rousetime/android_startup/run/StartupRunnable$run$2;->invoke()Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Class<",
            "+",
            "Lbe/a<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lcom/rousetime/android_startup/run/StartupRunnable$run$2;->this$0:Lcom/rousetime/android_startup/run/StartupRunnable;

    .line 3
    iget-object v1, v1, Lcom/rousetime/android_startup/run/StartupRunnable;->p:Lbe/a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/rousetime/android_startup/run/StartupRunnable$run$2;->this$0:Lcom/rousetime/android_startup/run/StartupRunnable;

    .line 5
    iget-object v2, v2, Lcom/rousetime/android_startup/run/StartupRunnable;->p:Lbe/a;

    .line 6
    invoke-interface {v2}, Lde/a;->callCreateOnMainThread()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/rousetime/android_startup/run/StartupRunnable$run$2;->this$0:Lcom/rousetime/android_startup/run/StartupRunnable;

    .line 7
    iget-object v3, v3, Lcom/rousetime/android_startup/run/StartupRunnable;->p:Lbe/a;

    .line 8
    invoke-interface {v3}, Lde/a;->waitOnMainThread()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
