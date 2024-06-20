.class public Lve/i;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/i$a;
    }
.end annotation


# instance fields
.field public final a:Lve/a;

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lve/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lve/i;->a:Lve/a;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/q;->a:Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Lve/l;

    invoke-direct {v1, v0}, Lve/l;-><init>(Landroid/os/Looper;)V

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    new-instance v0, Lve/i$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lve/i$a;-><init>(Landroid/os/Looper;Lve/i;)V

    iput-object v0, p0, Lve/i;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lve/j;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v25, Lve/j;

    move-object/from16 v1, v25

    iget-object v2, v0, Lve/i;->a:Lve/a;

    check-cast v2, Lve/f;

    .line 2
    iget-object v2, v2, Lve/f;->a:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->maxSize()I

    move-result v2

    .line 3
    iget-object v3, v0, Lve/i;->a:Lve/a;

    check-cast v3, Lve/f;

    .line 4
    iget-object v3, v3, Lve/f;->a:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    move-result v3

    .line 5
    iget-wide v4, v0, Lve/i;->c:J

    iget-wide v6, v0, Lve/i;->d:J

    iget-wide v8, v0, Lve/i;->e:J

    iget-wide v10, v0, Lve/i;->f:J

    iget-wide v12, v0, Lve/i;->g:J

    iget-wide v14, v0, Lve/i;->h:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lve/i;->i:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lve/i;->j:J

    move-wide/from16 v18, v1

    iget v1, v0, Lve/i;->k:I

    move/from16 v20, v1

    iget v1, v0, Lve/i;->l:I

    move/from16 v21, v1

    iget v1, v0, Lve/i;->m:I

    move/from16 v22, v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lve/j;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method
