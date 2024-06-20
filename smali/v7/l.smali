.class public final synthetic Lv7/l;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/p$b;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lv7/p;

.field public final synthetic q:Lo7/r;


# direct methods
.method public synthetic constructor <init>(Lv7/p;Lo7/r;I)V
    .locals 0

    iput p3, p0, Lv7/l;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/l;->p:Lv7/p;

    iput-object p2, p0, Lv7/l;->q:Lo7/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lv7/l;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lv7/l;->p:Lv7/p;

    iget-object v2, p0, Lv7/l;->q:Lo7/r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0, p1, v2}, Lv7/p;->j(Landroid/database/sqlite/SQLiteDatabase;Lo7/r;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv7/p;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lv1/b;->s:Lv1/b;

    .line 6
    invoke-static {p1, v0}, Lv7/p;->F(Landroid/database/Cursor;Lv7/p$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    return-object p1

    .line 7
    :goto_1
    iget-object v0, p0, Lv7/l;->p:Lv7/p;

    iget-object v2, p0, Lv7/l;->q:Lo7/r;

    move-object v3, p1

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    iget-object p1, v0, Lv7/p;->r:Lv7/e;

    invoke-virtual {p1}, Lv7/e;->c()I

    move-result p1

    invoke-virtual {v0, v3, v2, p1}, Lv7/p;->t(Landroid/database/sqlite/SQLiteDatabase;Lo7/r;I)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 10
    invoke-virtual {v2}, Lo7/r;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v8

    if-ne v7, v8, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    iget-object v8, v0, Lv7/p;->r:Lv7/e;

    invoke-virtual {v8}, Lv7/e;->c()I

    move-result v8

    move-object v9, p1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v8, v10

    if-gtz v8, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    invoke-virtual {v2, v7}, Lo7/r;->e(Lcom/google/android/datatransport/Priority;)Lo7/r;

    move-result-object v7

    invoke-virtual {v0, v3, v7, v8}, Lv7/p;->t(Landroid/database/sqlite/SQLiteDatabase;Lo7/r;I)Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_3
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "event_id IN ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_5
    move-object v11, p1

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 17
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7/i;

    invoke-virtual {v4}, Lv7/i;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_4

    const/16 v4, 0x2c

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "event_id"

    const-string v4, "name"

    const-string v5, "value"

    .line 21
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "event_metadata"

    .line 23
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lm/f;

    invoke-direct {v2, v0}, Lm/f;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-static {v1, v2}, Lv7/p;->F(Landroid/database/Cursor;Lv7/p$b;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 26
    :goto_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/i;

    .line 28
    invoke-virtual {v2}, Lv7/i;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    .line 29
    :cond_6
    invoke-virtual {v2}, Lv7/i;->a()Lo7/n;

    move-result-object v3

    invoke-virtual {v3}, Lo7/n;->j()Lo7/n$a;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lv7/i;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv7/p$c;

    .line 31
    iget-object v6, v5, Lv7/p$c;->a:Ljava/lang/String;

    iget-object v5, v5, Lv7/p$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lo7/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo7/n$a;

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {v2}, Lv7/i;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lv7/i;->c()Lo7/r;

    move-result-object v2

    invoke-virtual {v3}, Lo7/n$a;->b()Lo7/n;

    move-result-object v3

    .line 33
    new-instance v6, Lv7/b;

    invoke-direct {v6, v4, v5, v2, v3}, Lv7/b;-><init>(JLo7/r;Lo7/n;)V

    .line 34
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
