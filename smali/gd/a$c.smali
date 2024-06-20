.class public final Lgd/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Lgd/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lgd/a;


# direct methods
.method public constructor <init>(Lgd/a;Lgd/a$d;Lgd/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/a$c;->d:Lgd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgd/a$c;->a:Lgd/a$d;

    .line 3
    iget-boolean p2, p2, Lgd/a$d;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lgd/a;->u:I

    .line 5
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lgd/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/a$c;->d:Lgd/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lgd/a;->a(Lgd/a;Lgd/a$c;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgd/a$c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgd/a$c;->d:Lgd/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lgd/a;->a(Lgd/a;Lgd/a$c;Z)V

    .line 3
    iget-object v0, p0, Lgd/a$c;->d:Lgd/a;

    iget-object v1, p0, Lgd/a$c;->a:Lgd/a$d;

    .line 4
    iget-object v1, v1, Lgd/a$d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lgd/a;->G(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgd/a$c;->d:Lgd/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lgd/a;->a(Lgd/a;Lgd/a$c;Z)V

    :goto_0
    return-void
.end method

.method public c(I)Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/a$c;->d:Lgd/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgd/a$c;->a:Lgd/a$d;

    .line 3
    iget-object v2, v1, Lgd/a$d;->d:Lgd/a$c;

    if-ne v2, p0, :cond_1

    .line 4
    iget-boolean v2, v1, Lgd/a$d;->c:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lgd/a$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lgd/a$d;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    iget-object v1, p0, Lgd/a$c;->d:Lgd/a;

    .line 9
    iget-object v1, v1, Lgd/a;->o:Ljava/io/File;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    :try_start_4
    new-instance p1, Lgd/a$c$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lgd/a$c$a;-><init>(Lgd/a$c;Ljava/io/OutputStream;Lgd/a$a;)V

    monitor-exit v0

    return-object p1

    .line 13
    :catch_1
    sget-object p1, Lgd/a;->D:Ljava/io/OutputStream;

    .line 14
    monitor-exit v0

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
