.class public Lc3/i;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc3/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lc3/f;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lc3/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/i;->o:Ljava/lang/String;

    iput-object p2, p0, Lc3/i;->p:Landroid/content/Context;

    iput-object p3, p0, Lc3/i;->q:Lc3/f;

    iput p4, p0, Lc3/i;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc3/i;->o:Ljava/lang/String;

    iget-object v1, p0, Lc3/i;->p:Landroid/content/Context;

    iget-object v2, p0, Lc3/i;->q:Lc3/f;

    iget v3, p0, Lc3/i;->r:I

    invoke-static {v0, v1, v2, v3}, Lc3/k;->a(Ljava/lang/String;Landroid/content/Context;Lc3/f;I)Lc3/k$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    new-instance v0, Lc3/k$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lc3/k$a;-><init>(I)V

    :goto_0
    return-object v0
.end method
