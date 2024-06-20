.class public Lb5/j;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public o:Ls4/j;

.field public p:Ljava/lang/String;

.field public q:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Ls4/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb5/j;->o:Ls4/j;

    .line 3
    iput-object p2, p0, Lb5/j;->p:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb5/j;->q:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/j;->o:Ls4/j;

    .line 2
    iget-object v0, v0, Ls4/j;->f:Ls4/c;

    .line 3
    iget-object v1, p0, Lb5/j;->p:Ljava/lang/String;

    iget-object v2, p0, Lb5/j;->q:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Ls4/c;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
