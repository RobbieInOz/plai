.class public final La5/o;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements La5/n;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:La4/j;

.field public final c:La4/j;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, La5/o$a;

    invoke-direct {v0, p0, p1}, La5/o$a;-><init>(La5/o;Landroidx/room/RoomDatabase;)V

    .line 4
    new-instance v0, La5/o$b;

    invoke-direct {v0, p0, p1}, La5/o$b;-><init>(La5/o;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, La5/o;->b:La4/j;

    .line 5
    new-instance v0, La5/o$c;

    invoke-direct {v0, p0, p1}, La5/o$c;-><init>(La5/o;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, La5/o;->c:La4/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, La5/o;->b:La4/j;

    invoke-virtual {v0}, La4/j;->acquire()Le4/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Le4/c;->T(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Le4/c;->D(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, La5/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Le4/e;->L()I

    .line 7
    iget-object p1, p0, La5/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, La5/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, La5/o;->b:La4/j;

    invoke-virtual {p1, v0}, La4/j;->release(Le4/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, La5/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, La5/o;->b:La4/j;

    invoke-virtual {v1, v0}, La4/j;->release(Le4/e;)V

    .line 12
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, La5/o;->c:La4/j;

    invoke-virtual {v0}, La4/j;->acquire()Le4/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, La5/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Le4/e;->L()I

    .line 5
    iget-object v1, p0, La5/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, La5/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, La5/o;->c:La4/j;

    invoke-virtual {v1, v0}, La4/j;->release(Le4/e;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, La5/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, La5/o;->c:La4/j;

    invoke-virtual {v2, v0}, La4/j;->release(Le4/e;)V

    .line 10
    throw v1
.end method
