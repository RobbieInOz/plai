.class public final synthetic Lv7/m;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/p$b;
.implements Lg9/a;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(JLo7/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv7/m;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv7/m;->q:J

    iput-object p3, p0, Lv7/m;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv7/m;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/m;->p:Ljava/lang/Object;

    iput-wide p2, p0, Lv7/m;->q:J

    return-void
.end method

.method public synthetic constructor <init>(Lv7/p;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv7/m;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/m;->p:Ljava/lang/Object;

    iput-wide p2, p0, Lv7/m;->q:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv7/m;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv7/m;->p:Ljava/lang/Object;

    check-cast v0, Lv7/p;

    iget-wide v3, p0, Lv7/m;->q:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/String;

    .line 1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 2
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Lv7/k;

    invoke-direct {v4, v0, v1}, Lv7/k;-><init>(Lv7/p;I)V

    .line 3
    invoke-static {v3, v4}, Lv7/p;->F(Landroid/database/Cursor;Lv7/p$b;)Ljava/lang/Object;

    const-string v0, "events"

    const-string v1, "timestamp_ms < ?"

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :goto_0
    iget-wide v3, p0, Lv7/m;->q:J

    iget-object v0, p0, Lv7/m;->p:Ljava/lang/Object;

    check-cast v0, Lo7/r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "next_request_ms"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lo7/r;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 9
    invoke-virtual {v0}, Lo7/r;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    invoke-static {v1}, Ly7/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "transport_contexts"

    const-string v4, "backend_name = ? and priority = ?"

    .line 10
    invoke-virtual {p1, v1, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lo7/r;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backend_name"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lo7/r;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v0

    invoke-static {v0}, Ly7/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "priority"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lg9/g;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lv7/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a;

    iget-wide v1, p0, Lv7/m;->q:J

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Ljava/util/Date;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p1}, Lg9/g;->n()Z

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Ljava/util/Date;

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v8, -0x1

    const-string v10, "last_fetch_time_in_millis"

    .line 7
    invoke-interface {p1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 8
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/b;->d:Ljava/util/Date;

    invoke-virtual {v7, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v6

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 10
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    invoke-direct {p1, v3, v4, v5, v5}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(Ljava/util/Date;ILuc/b;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_1
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    .line 16
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v5, p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v5, :cond_3

    .line 17
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 18
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v6

    const-string v2, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 21
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v1, p1, v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 23
    invoke-static {v1}, Lg9/j;->d(Ljava/lang/Exception;)Lg9/g;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lyb/c;

    invoke-interface {v1}, Lyb/c;->getId()Lg9/g;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lyb/c;

    .line 26
    invoke-interface {v2, v6}, Lyb/c;->a(Z)Lg9/g;

    move-result-object v2

    new-array v4, v4, [Lg9/g;

    aput-object v1, v4, v6

    aput-object v2, v4, p1

    .line 27
    invoke-static {v4}, Lg9/j;->g([Lg9/g;)Lg9/g;

    move-result-object p1

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lv7/n;

    invoke-direct {v5, v0, v1, v2, v3}, Lv7/n;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lg9/g;Lg9/g;Ljava/util/Date;)V

    .line 28
    invoke-virtual {p1, v4, v5}, Lg9/g;->h(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    move-result-object p1

    .line 29
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lv/f;

    invoke-direct {v2, v0, v3}, Lv/f;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Ljava/util/Date;)V

    invoke-virtual {p1, v1, v2}, Lg9/g;->h(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    move-result-object p1

    :goto_2
    return-object p1
.end method
