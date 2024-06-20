.class public Landroidx/room/a;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.java"


# instance fields
.field public final a:Le4/b$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/room/RoomDatabase$c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Landroidx/room/RoomDatabase$JournalMode;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le4/b$c;Landroidx/room/RoomDatabase$c;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Le4/b$c;",
            "Landroidx/room/RoomDatabase$c;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lb4/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    .line 2
    iput-object v1, v0, Landroidx/room/a;->a:Le4/b$c;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/room/a;->b:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Landroidx/room/a;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Landroidx/room/a;->d:Landroidx/room/RoomDatabase$c;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/room/a;->e:Ljava/util/List;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Landroidx/room/a;->h:Z

    move-object v1, p7

    .line 8
    iput-object v1, v0, Landroidx/room/a;->i:Landroidx/room/RoomDatabase$JournalMode;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Landroidx/room/a;->j:Ljava/util/concurrent/Executor;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Landroidx/room/a;->k:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Landroidx/room/a;->l:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Landroidx/room/a;->m:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Landroidx/room/a;->n:Z

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/a;->f:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Landroidx/room/a;->n:Z

    if-eqz p1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean p1, p0, Landroidx/room/a;->m:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
