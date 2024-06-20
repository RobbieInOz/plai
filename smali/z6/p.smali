.class public Lz6/p;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lz6/o$d$a;


# direct methods
.method public constructor <init>(Lz6/o$d$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/p;->p:Lz6/o$d$a;

    iput-boolean p2, p0, Lz6/p;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/p;->p:Lz6/o$d$a;

    iget-boolean v1, p0, Lz6/p;->o:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lg7/l;->a()V

    .line 3
    iget-object v0, v0, Lz6/o$d$a;->a:Lz6/o$d;

    iget-boolean v2, v0, Lz6/o$d;->a:Z

    .line 4
    iput-boolean v1, v0, Lz6/o$d;->a:Z

    if-eq v2, v1, :cond_0

    .line 5
    iget-object v0, v0, Lz6/o$d;->b:Lz6/b$a;

    invoke-interface {v0, v1}, Lz6/b$a;->a(Z)V

    :cond_0
    return-void
.end method
