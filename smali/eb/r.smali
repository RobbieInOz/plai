.class public Leb/r;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

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
.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Leb/q;


# direct methods
.method public constructor <init>(Leb/q;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/r;->q:Leb/q;

    iput-wide p2, p0, Leb/r;->o:J

    iput-object p4, p0, Leb/r;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Leb/r;->q:Leb/q;

    invoke-virtual {v0}, Leb/q;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Leb/r;->q:Leb/q;

    .line 3
    iget-object v0, v0, Leb/q;->i:Lfb/c;

    .line 4
    iget-wide v1, p0, Leb/r;->o:J

    iget-object v3, p0, Leb/r;->p:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lfb/c;->b:Lfb/a;

    invoke-interface {v0, v1, v2, v3}, Lfb/a;->e(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
