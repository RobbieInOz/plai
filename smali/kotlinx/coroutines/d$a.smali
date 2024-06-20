.class public final Lkotlinx/coroutines/d$a;
.super Lkotlinx/coroutines/d$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final q:Lei/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/i<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d;JLei/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lei/i<",
            "-",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/d$a;->r:Lkotlinx/coroutines/d;

    .line 2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/d$c;-><init>(J)V

    .line 3
    iput-object p4, p0, Lkotlinx/coroutines/d$a;->q:Lei/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d$a;->q:Lei/i;

    iget-object v1, p0, Lkotlinx/coroutines/d$a;->r:Lkotlinx/coroutines/d;

    sget-object v2, Llh/f;->a:Llh/f;

    invoke-interface {v0, v1, v2}, Lei/i;->h(Lkotlinx/coroutines/a;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/d$a;->q:Lei/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
