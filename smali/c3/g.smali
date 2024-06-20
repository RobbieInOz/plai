.class public Lc3/g;
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
    iput-object p1, p0, Lc3/g;->o:Ljava/lang/String;

    iput-object p2, p0, Lc3/g;->p:Landroid/content/Context;

    iput-object p3, p0, Lc3/g;->q:Lc3/f;

    iput p4, p0, Lc3/g;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/g;->o:Ljava/lang/String;

    iget-object v1, p0, Lc3/g;->p:Landroid/content/Context;

    iget-object v2, p0, Lc3/g;->q:Lc3/f;

    iget v3, p0, Lc3/g;->r:I

    invoke-static {v0, v1, v2, v3}, Lc3/k;->a(Ljava/lang/String;Landroid/content/Context;Lc3/f;I)Lc3/k$a;

    move-result-object v0

    return-object v0
.end method
