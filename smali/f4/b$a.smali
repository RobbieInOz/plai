.class public Lf4/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:[Lf4/a;

.field public final p:Le4/b$a;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lf4/a;Le4/b$a;)V
    .locals 6

    .line 1
    iget v4, p4, Le4/b$a;->a:I

    new-instance v5, Lf4/b$a$a;

    invoke-direct {v5, p4, p3}, Lf4/b$a$a;-><init>(Le4/b$a;[Lf4/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Lf4/b$a;->p:Le4/b$a;

    .line 3
    iput-object p3, p0, Lf4/b$a;->o:[Lf4/a;

    return-void
.end method

.method public static b([Lf4/a;Landroid/database/sqlite/SQLiteDatabase;)Lf4/a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lf4/a;->o:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Lf4/a;

    invoke-direct {v1, p1}, Lf4/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lf4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/b$a;->o:[Lf4/a;

    invoke-static {v0, p1}, Lf4/b$a;->b([Lf4/a;Landroid/database/sqlite/SQLiteDatabase;)Lf4/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c()Le4/a;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lf4/b$a;->q:Z

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lf4/b$a;->q:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lf4/b$a;->close()V

    .line 5
    invoke-virtual {p0}, Lf4/b$a;->c()Le4/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lf4/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lf4/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lf4/b$a;->o:[Lf4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b$a;->p:Le4/b$a;

    .line 2
    iget-object v1, p0, Lf4/b$a;->o:[Lf4/a;

    invoke-static {v1, p1}, Lf4/b$a;->b([Lf4/a;Landroid/database/sqlite/SQLiteDatabase;)Lf4/a;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Le4/b$a;->b(Le4/a;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b$a;->p:Le4/b$a;

    .line 2
    iget-object v1, p0, Lf4/b$a;->o:[Lf4/a;

    invoke-static {v1, p1}, Lf4/b$a;->b([Lf4/a;Landroid/database/sqlite/SQLiteDatabase;)Lf4/a;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Le4/b$a;->c(Le4/a;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf4/b$a;->q:Z

    .line 2
    iget-object v0, p0, Lf4/b$a;->p:Le4/b$a;

    .line 3
    iget-object v1, p0, Lf4/b$a;->o:[Lf4/a;

    invoke-static {v1, p1}, Lf4/b$a;->b([Lf4/a;Landroid/database/sqlite/SQLiteDatabase;)Lf4/a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Le4/b$a;->d(Le4/a;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf4/b$a;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf4/b$a;->p:Le4/b$a;

    .line 3
    iget-object v1, p0, Lf4/b$a;->o:[Lf4/a;

    invoke-static {v1, p1}, Lf4/b$a;->b([Lf4/a;Landroid/database/sqlite/SQLiteDatabase;)Lf4/a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Le4/b$a;->e(Le4/a;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf4/b$a;->q:Z

    .line 2
    iget-object v0, p0, Lf4/b$a;->p:Le4/b$a;

    .line 3
    iget-object v1, p0, Lf4/b$a;->o:[Lf4/a;

    invoke-static {v1, p1}, Lf4/b$a;->b([Lf4/a;Landroid/database/sqlite/SQLiteDatabase;)Lf4/a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Le4/b$a;->f(Le4/a;II)V

    return-void
.end method
