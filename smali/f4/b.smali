.class public Lf4/b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Le4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/b$a;
    }
.end annotation


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/String;

.field public final q:Le4/b$a;

.field public final r:Z

.field public final s:Ljava/lang/Object;

.field public t:Lf4/b$a;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le4/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/b;->o:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf4/b;->p:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf4/b;->q:Le4/b$a;

    .line 5
    iput-boolean p4, p0, Lf4/b;->r:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/b;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public X0()Le4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/b;->a()Lf4/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lf4/b$a;->c()Le4/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lf4/b$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/b;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4/b;->t:Lf4/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lf4/a;

    .line 3
    iget-object v2, p0, Lf4/b;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lf4/b;->r:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lf4/b;->o:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lf4/b;->p:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lf4/b$a;

    iget-object v4, p0, Lf4/b;->o:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lf4/b;->q:Le4/b$a;

    invoke-direct {v3, v4, v2, v1, v5}, Lf4/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lf4/a;Le4/b$a;)V

    iput-object v3, p0, Lf4/b;->t:Lf4/b$a;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lf4/b$a;

    iget-object v3, p0, Lf4/b;->o:Landroid/content/Context;

    iget-object v4, p0, Lf4/b;->p:Ljava/lang/String;

    iget-object v5, p0, Lf4/b;->q:Le4/b$a;

    invoke-direct {v2, v3, v4, v1, v5}, Lf4/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lf4/a;Le4/b$a;)V

    iput-object v2, p0, Lf4/b;->t:Lf4/b$a;

    .line 9
    :goto_0
    iget-object v1, p0, Lf4/b;->t:Lf4/b$a;

    iget-boolean v2, p0, Lf4/b;->u:Z

    .line 10
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 11
    :cond_1
    iget-object v1, p0, Lf4/b;->t:Lf4/b$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/b;->a()Lf4/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lf4/b$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4/b;->t:Lf4/b$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lf4/b;->u:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
