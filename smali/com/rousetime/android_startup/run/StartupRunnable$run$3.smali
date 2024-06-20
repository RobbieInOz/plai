.class public final Lcom/rousetime/android_startup/run/StartupRunnable$run$3;
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
        "Ljava/lang/Class<",
        "+",
        "Lbe/a<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rousetime/android_startup/run/StartupRunnable;


# direct methods
.method public constructor <init>(Lcom/rousetime/android_startup/run/StartupRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/rousetime/android_startup/run/StartupRunnable$run$3;->this$0:Lcom/rousetime/android_startup/run/StartupRunnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lbe/a<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/rousetime/android_startup/run/StartupRunnable$run$3;->this$0:Lcom/rousetime/android_startup/run/StartupRunnable;

    .line 3
    iget-object v0, v0, Lcom/rousetime/android_startup/run/StartupRunnable;->p:Lbe/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rousetime/android_startup/run/StartupRunnable$run$3;->invoke()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
