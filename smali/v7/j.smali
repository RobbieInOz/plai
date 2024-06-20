.class public final synthetic Lv7/j;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/p$b;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 1

    iput p3, p0, Lv7/j;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv7/j;->p:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv7/j;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v2, p0, Lv7/j;->p:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lv7/j;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lv7/j;-><init>(JI)V

    .line 2
    invoke-static {p1, v0}, Lv7/p;->F(Landroid/database/Cursor;Lv7/p$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/e;

    return-object p1

    .line 3
    :goto_0
    iget-wide v2, p0, Lv7/j;->p:J

    check-cast p1, Landroid/database/Cursor;

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 6
    sget p1, Lr7/e;->c:I

    .line 7
    new-instance p1, Lr7/e;

    invoke-direct {p1, v0, v1, v2, v3}, Lr7/e;-><init>(JJ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
