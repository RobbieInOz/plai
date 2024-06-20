.class public Lb5/a;
.super Lb5/c;
.source "CancelWorkRunnable.java"


# instance fields
.field public final synthetic p:Ls4/j;

.field public final synthetic q:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ls4/j;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/a;->p:Ls4/j;

    iput-object p2, p0, Lb5/a;->q:Ljava/util/UUID;

    invoke-direct {p0}, Lb5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/a;->p:Ls4/j;

    .line 2
    iget-object v0, v0, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lb5/a;->p:Ls4/j;

    iget-object v2, p0, Lb5/a;->q:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lb5/c;->a(Ls4/j;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v0, p0, Lb5/a;->p:Ls4/j;

    .line 8
    iget-object v1, v0, Ls4/j;->b:Landroidx/work/a;

    .line 9
    iget-object v2, v0, Ls4/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    iget-object v0, v0, Ls4/j;->e:Ljava/util/List;

    .line 11
    invoke-static {v1, v2, v0}, Ls4/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw v1
.end method
