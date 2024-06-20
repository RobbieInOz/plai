.class public abstract La4/j;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.java"


# instance fields
.field private final mDatabase:Landroidx/room/RoomDatabase;

.field private final mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mStmt:Le4/e;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La4/j;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, La4/j;->mDatabase:Landroidx/room/RoomDatabase;

    return-void
.end method

.method private createNewStatement()Le4/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, La4/j;->createQuery()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, La4/j;->mDatabase:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Le4/e;

    move-result-object v0

    return-object v0
.end method

.method private getStmt(Z)Le4/e;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, La4/j;->mStmt:Le4/e;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, La4/j;->createNewStatement()Le4/e;

    move-result-object p1

    iput-object p1, p0, La4/j;->mStmt:Le4/e;

    .line 3
    :cond_0
    iget-object p1, p0, La4/j;->mStmt:Le4/e;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, La4/j;->createNewStatement()Le4/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public acquire()Le4/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, La4/j;->assertNotMainThread()V

    .line 2
    iget-object v0, p0, La4/j;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, La4/j;->getStmt(Z)Le4/e;

    move-result-object v0

    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/j;->mDatabase:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Le4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/j;->mStmt:Le4/e;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, La4/j;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
