.class public Lb5/m$a;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lc5/a;

.field public final synthetic p:Lb5/m;


# direct methods
.method public constructor <init>(Lb5/m;Lc5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/m$a;->p:Lb5/m;

    iput-object p2, p0, Lb5/m$a;->o:Lc5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/m$a;->o:Lc5/a;

    iget-object v1, p0, Lb5/m$a;->p:Lb5/m;

    iget-object v1, v1, Lb5/m;->r:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->a()Lpa/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5/a;->l(Lpa/a;)Z

    return-void
.end method
