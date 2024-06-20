.class public final Lei/e;
.super Lkotlinx/coroutines/d;
.source "EventLoop.kt"


# instance fields
.field public final u:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d;-><init>()V

    .line 2
    iput-object p1, p0, Lei/e;->u:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public r0()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/e;->u:Ljava/lang/Thread;

    return-object v0
.end method
