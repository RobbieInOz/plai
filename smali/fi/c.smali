.class public final synthetic Lfi/c;
.super Ljava/lang/Object;

# interfaces
.implements Lei/o0;


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/android/HandlerContext;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/c;->o:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lfi/c;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lfi/c;->o:Lkotlinx/coroutines/android/HandlerContext;

    iget-object v1, p0, Lfi/c;->p:Ljava/lang/Runnable;

    .line 1
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
