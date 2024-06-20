.class public Leb/m0;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/util/concurrent/Callable;

.field public final synthetic p:Lg9/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lg9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/m0;->o:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Leb/m0;->p:Lg9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leb/m0;->o:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/g;

    new-instance v1, Leb/m0$a;

    invoke-direct {v1, p0}, Leb/m0$a;-><init>(Leb/m0;)V

    .line 3
    invoke-virtual {v0, v1}, Lg9/g;->f(Lg9/a;)Lg9/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Leb/m0;->p:Lg9/h;

    .line 5
    iget-object v1, v1, Lg9/h;->a:Lg9/s;

    invoke-virtual {v1, v0}, Lg9/s;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
