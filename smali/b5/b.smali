.class public Lb5/b;
.super Lb5/c;
.source "CancelWorkRunnable.java"


# instance fields
.field public final synthetic p:Ls4/j;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ls4/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/b;->p:Ls4/j;

    iput-object p2, p0, Lb5/b;->q:Ljava/lang/String;

    iput-boolean p3, p0, Lb5/b;->r:Z

    invoke-direct {p0}, Lb5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/b;->p:Ls4/j;

    .line 2
    iget-object v0, v0, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()La5/q;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lb5/b;->q:Ljava/lang/String;

    check-cast v1, La5/r;

    invoke-virtual {v1, v2}, La5/r;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lb5/b;->p:Ls4/j;

    invoke-virtual {p0, v3, v2}, Lb5/c;->a(Ls4/j;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-boolean v0, p0, Lb5/b;->r:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lb5/b;->p:Ls4/j;

    .line 12
    iget-object v1, v0, Ls4/j;->b:Landroidx/work/a;

    .line 13
    iget-object v2, v0, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    iget-object v0, v0, Ls4/j;->e:Ljava/util/List;

    .line 15
    invoke-static {v1, v2, v0}, Ls4/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    throw v1
.end method
