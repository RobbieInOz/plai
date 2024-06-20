.class public final synthetic Lv1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lqg/e;
.implements Ll7/f;
.implements Lv7/p$b;
.implements Lhb/a$a;


# static fields
.field public static final synthetic p:Lv1/b;

.field public static final synthetic q:Lv1/b;

.field public static final synthetic r:Lv1/b;

.field public static final synthetic s:Lv1/b;

.field public static final synthetic t:Lv1/b;


# instance fields
.field public final synthetic o:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lv1/b;->p:Lv1/b;

    new-instance v0, Lv1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lv1/b;->q:Lv1/b;

    new-instance v0, Lv1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lv1/b;->r:Lv1/b;

    new-instance v0, Lv1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lv1/b;->s:Lv1/b;

    new-instance v0, Lv1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lv1/b;->t:Lv1/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv1/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv1/b;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lv7/p;->t:Ll7/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 1
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lo7/r;->a()Lo7/r$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo7/r$a;->b(Ljava/lang/String;)Lo7/r$a;

    const/4 v3, 0x2

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ly7/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo7/r$a;->c(Lcom/google/android/datatransport/Priority;)Lo7/r$a;

    const/4 v3, 0x3

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 9
    :goto_1
    check-cast v2, Lo7/j$b;

    .line 10
    iput-object v3, v2, Lo7/j$b;->b:[B

    .line 11
    invoke-virtual {v2}, Lo7/j$b;->a()Lo7/r;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    throw v0

    .line 15
    :goto_2
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lhb/a;->d(Landroid/util/JsonReader;)Lgb/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public d(Lqg/d;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;->BLUETOOTH:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;->WIFI:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;->WIFI:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;->BLUETOOTH:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;->NONE:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
