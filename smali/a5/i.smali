.class public final La5/i;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements La5/h;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:La4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/f<",
            "La5/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La4/j;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, La5/i$a;

    invoke-direct {v0, p0, p1}, La5/i$a;-><init>(La5/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, La5/i;->b:La4/f;

    .line 4
    new-instance v0, La5/i$b;

    invoke-direct {v0, p0, p1}, La5/i$b;-><init>(La5/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, La5/i;->c:La4/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La5/g;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, La4/h;->D(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, La5/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, La5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lc4/c;->b(Landroidx/room/RoomDatabase;Le4/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    .line 7
    invoke-static {p1, v3}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, La5/g;

    invoke-direct {v3, v1, v2}, La5/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, La4/h;->b()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, La4/h;->b()V

    .line 16
    throw v1
.end method

.method public b(La5/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, La5/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, La5/i;->b:La4/f;

    invoke-virtual {v0, p1}, La4/f;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, La5/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, La5/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La5/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, La5/i;->c:La4/j;

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
    iget-object p1, p0, La5/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Le4/e;->L()I

    .line 7
    iget-object p1, p0, La5/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, La5/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, La5/i;->c:La4/j;

    invoke-virtual {p1, v0}, La4/j;->release(Le4/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, La5/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, La5/i;->c:La4/j;

    invoke-virtual {v1, v0}, La4/j;->release(Le4/e;)V

    .line 12
    throw p1
.end method
