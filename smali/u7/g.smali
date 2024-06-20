.class public Lu7/g;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp7/d;

.field public final c:Lv7/d;

.field public final d:Lu7/j;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lw7/a;

.field public final g:Lx7/a;

.field public final h:Lx7/a;

.field public final i:Lv7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp7/d;Lv7/d;Lu7/j;Ljava/util/concurrent/Executor;Lw7/a;Lx7/a;Lx7/a;Lv7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu7/g;->b:Lp7/d;

    .line 4
    iput-object p3, p0, Lu7/g;->c:Lv7/d;

    .line 5
    iput-object p4, p0, Lu7/g;->d:Lu7/j;

    .line 6
    iput-object p5, p0, Lu7/g;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lu7/g;->f:Lw7/a;

    .line 8
    iput-object p7, p0, Lu7/g;->g:Lx7/a;

    .line 9
    iput-object p8, p0, Lu7/g;->h:Lx7/a;

    .line 10
    iput-object p9, p0, Lu7/g;->i:Lv7/c;

    return-void
.end method


# virtual methods
.method public a(Lo7/r;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 13

    .line 1
    iget-object v0, p0, Lu7/g;->b:Lp7/d;

    invoke-virtual {p1}, Lo7/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp7/d;->get(Ljava/lang/String;)Lp7/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    move-wide v6, v3

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lu7/g;->f:Lw7/a;

    new-instance v3, Lu7/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lu7/c;-><init>(Lu7/g;Lo7/r;I)V

    invoke-interface {v2, v3}, Lw7/a;->a(Lw7/a$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4
    iget-object v2, p0, Lu7/g;->f:Lw7/a;

    new-instance v3, Lu7/c;

    const/4 v8, 0x1

    invoke-direct {v3, p0, p1, v8}, Lu7/c;-><init>(Lu7/g;Lo7/r;I)V

    .line 5
    invoke-interface {v2, v3}, Lw7/a;->a(Lw7/a$a;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 7
    invoke-static {v1, v2, p1}, Ls7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    goto/16 :goto_3

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7/i;

    .line 11
    invoke-virtual {v3}, Lv7/i;->a()Lo7/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lo7/r;->c()[B

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lu7/g;->f:Lw7/a;

    iget-object v3, p0, Lu7/g;->i:Lv7/c;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lm/f;

    invoke-direct {v9, v3}, Lm/f;-><init>(Lv7/c;)V

    invoke-interface {v2, v9}, Lw7/a;->a(Lw7/a$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/a;

    .line 15
    invoke-static {}, Lo7/n;->a()Lo7/n$a;

    move-result-object v3

    iget-object v9, p0, Lu7/g;->g:Lx7/a;

    .line 16
    invoke-interface {v9}, Lx7/a;->a()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lo7/n$a;->e(J)Lo7/n$a;

    iget-object v9, p0, Lu7/g;->h:Lx7/a;

    .line 17
    invoke-interface {v9}, Lx7/a;->a()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lo7/n$a;->g(J)Lo7/n$a;

    const-string v9, "GDT_CLIENT_METRICS"

    .line 18
    invoke-virtual {v3, v9}, Lo7/n$a;->f(Ljava/lang/String;)Lo7/n$a;

    new-instance v9, Lo7/m;

    .line 19
    new-instance v10, Ll7/b;

    const-string v11, "proto"

    invoke-direct {v10, v11}, Ll7/b;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Lo7/p;->a:Ltb/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    :try_start_0
    invoke-virtual {v11, v2, v12}, Ltb/e;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 25
    invoke-direct {v9, v10, v2}, Lo7/m;-><init>(Ll7/b;[B)V

    .line 26
    invoke-virtual {v3, v9}, Lo7/n$a;->d(Lo7/m;)Lo7/n$a;

    .line 27
    invoke-virtual {v3}, Lo7/n$a;->b()Lo7/n;

    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lp7/i;->a(Lo7/n;)Lo7/n;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    invoke-virtual {p1}, Lo7/r;->c()[B

    move-result-object v2

    .line 31
    new-instance v3, Lp7/a;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v2, v9}, Lp7/a;-><init>(Ljava/lang/Iterable;[BLp7/a$a;)V

    .line 32
    invoke-interface {v0, v3}, Lp7/i;->b(Lcom/google/android/datatransport/runtime/backends/b;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    .line 33
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v3, :cond_6

    .line 34
    iget-object v0, p0, Lu7/g;->f:Lw7/a;

    new-instance v9, Lu7/f;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lu7/f;-><init>(Lu7/g;Ljava/lang/Iterable;Lo7/r;J)V

    invoke-interface {v0, v9}, Lw7/a;->a(Lw7/a$a;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lu7/g;->d:Lu7/j;

    add-int/2addr p2, v8

    invoke-interface {v0, p1, p2, v8}, Lu7/j;->a(Lo7/r;IZ)V

    return-object v1

    .line 36
    :cond_6
    iget-object v2, p0, Lu7/g;->f:Lw7/a;

    new-instance v3, Lv/f;

    invoke-direct {v3, p0, v5}, Lv/f;-><init>(Lu7/g;Ljava/lang/Iterable;)V

    invoke-interface {v2, v3}, Lw7/a;->a(Lw7/a$a;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v3, :cond_8

    .line 38
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 39
    invoke-virtual {p1}, Lo7/r;->c()[B

    move-result-object v2

    if-eqz v2, :cond_7

    move v4, v8

    :cond_7
    if-eqz v4, :cond_0

    .line 40
    iget-object v2, p0, Lu7/g;->f:Lw7/a;

    new-instance v3, Lm/f;

    invoke-direct {v3, p0}, Lm/f;-><init>(Lu7/g;)V

    invoke-interface {v2, v3}, Lw7/a;->a(Lw7/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 41
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v3, :cond_0

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7/i;

    .line 44
    invoke-virtual {v4}, Lv7/i;->a()Lo7/n;

    move-result-object v4

    invoke-virtual {v4}, Lo7/n;->h()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 48
    :cond_a
    iget-object v3, p0, Lu7/g;->f:Lw7/a;

    new-instance v4, Lv/f;

    invoke-direct {v4, p0, v2}, Lv/f;-><init>(Lu7/g;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lw7/a;->a(Lw7/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 49
    :cond_b
    iget-object p2, p0, Lu7/g;->f:Lw7/a;

    new-instance v0, Lu7/e;

    invoke-direct {v0, p0, p1, v6, v7}, Lu7/e;-><init>(Lu7/g;Lo7/r;J)V

    invoke-interface {p2, v0}, Lw7/a;->a(Lw7/a$a;)Ljava/lang/Object;

    return-object v1
.end method
