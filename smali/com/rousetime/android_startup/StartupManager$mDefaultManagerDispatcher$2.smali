.class public final Lcom/rousetime/android_startup/StartupManager$mDefaultManagerDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StartupManager.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lde/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lbe/c;


# direct methods
.method public constructor <init>(Lbe/c;)V
    .locals 0

    iput-object p1, p0, Lcom/rousetime/android_startup/StartupManager$mDefaultManagerDispatcher$2;->this$0:Lbe/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/c;
    .locals 7

    .line 2
    new-instance v6, Lde/c;

    iget-object v0, p0, Lcom/rousetime/android_startup/StartupManager$mDefaultManagerDispatcher$2;->this$0:Lbe/c;

    .line 3
    iget-object v1, v0, Lbe/c;->c:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Lbe/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v3, v0, Lbe/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iget-object v0, v0, Lbe/c;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lcom/rousetime/android_startup/StartupManager$mDefaultManagerDispatcher$2;->this$0:Lbe/c;

    .line 8
    iget-object v0, v0, Lbe/c;->f:Lee/c;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lde/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;ILbe/b;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rousetime/android_startup/StartupManager$mDefaultManagerDispatcher$2;->invoke()Lde/c;

    move-result-object v0

    return-object v0
.end method
