.class public Lab/g;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Leb/x;

.field public final synthetic q:Llb/b;


# direct methods
.method public constructor <init>(ZLeb/x;Llb/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lab/g;->o:Z

    iput-object p2, p0, Lab/g;->p:Leb/x;

    iput-object p3, p0, Lab/g;->q:Llb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lab/g;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lab/g;->p:Leb/x;

    iget-object v1, p0, Lab/g;->q:Llb/b;

    .line 3
    iget-object v2, v0, Leb/x;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Leb/w;

    invoke-direct {v3, v0, v1}, Leb/w;-><init>(Leb/x;Llb/c;)V

    sget-object v0, Leb/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    .line 5
    new-instance v1, Leb/m0;

    invoke-direct {v1, v3, v0}, Leb/m0;-><init>(Ljava/util/concurrent/Callable;Lg9/h;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
