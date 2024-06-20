.class public Lri/a;
.super Ljava/lang/Object;
.source "AbstractWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lri/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lri/b;


# direct methods
.method public constructor <init>(Lri/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/a;->p:Lri/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lri/a;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lri/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lri/a;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lri/a;->p:Lri/b;

    invoke-virtual {v1}, Lri/b;->x()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lri/a;->p:Lri/b;

    .line 4
    iget-wide v2, v2, Lri/b;->v:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-long v0, v0

    .line 5
    iget-object v2, p0, Lri/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri/c;

    .line 6
    iget-object v4, p0, Lri/a;->p:Lri/b;

    invoke-static {v4, v3, v0, v1}, Lri/b;->v(Lri/b;Lri/c;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    :cond_0
    iget-object v0, p0, Lri/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
