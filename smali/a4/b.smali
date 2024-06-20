.class public final La4/b;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Le4/b;
.implements La4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/b$a;
    }
.end annotation


# instance fields
.field public final o:Le4/b;

.field public final p:La4/b$a;


# virtual methods
.method public X0()Le4/a;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->p:La4/b$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La4/b;->p:La4/b$a;

    invoke-virtual {v0}, La4/b$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->o:Le4/b;

    invoke-interface {v0}, Le4/b;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Le4/b;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->o:Le4/b;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->o:Le4/b;

    invoke-interface {v0, p1}, Le4/b;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
