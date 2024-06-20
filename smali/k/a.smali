.class public final synthetic Lk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lqg/e;
.implements Lv7/p$b;
.implements Lya/g;
.implements Lhb/a$a;
.implements Lg9/a;
.implements Lg9/f;


# static fields
.field public static final synthetic p:Lk/a;

.field public static final synthetic q:Lk/a;

.field public static final synthetic r:Lk/a;

.field public static final synthetic s:Lk/a;

.field public static final synthetic t:Lk/a;

.field public static final synthetic u:Lk/a;

.field public static final synthetic v:Lk/a;

.field public static final synthetic w:Lk/a;


# instance fields
.field public final synthetic o:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    sput-object v0, Lk/a;->p:Lk/a;

    new-instance v0, Lk/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    sput-object v0, Lk/a;->q:Lk/a;

    new-instance v0, Lk/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    sput-object v0, Lk/a;->r:Lk/a;

    new-instance v0, Lk/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    sput-object v0, Lk/a;->s:Lk/a;

    new-instance v0, Lk/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    sput-object v0, Lk/a;->t:Lk/a;

    new-instance v0, Lk/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    sput-object v0, Lk/a;->u:Lk/a;

    new-instance v0, Lk/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    sput-object v0, Lk/a;->v:Lk/a;

    new-instance v0, Lk/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    sput-object v0, Lk/a;->w:Lk/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk/a;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lv7/p;->t:Ll7/b;

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lv7/p;->t:Ll7/b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 8
    :cond_0
    new-array p1, v2, [B

    move v2, v1

    move v3, v2

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 11
    array-length v5, v4

    invoke-static {v4, v1, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhb/a;->a:Lqb/a;

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "filename"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "contents"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "Null contents"

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Null filename"

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_3

    const-string p1, " filename"

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    if-nez v2, :cond_4

    const-string v3, " contents"

    .line 11
    invoke-static {p1, v3}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    new-instance p1, Lgb/f;

    invoke-direct {p1, v1, v2, v0}, Lgb/f;-><init>(Ljava/lang/String;[BLgb/f$a;)V

    return-object p1

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lk/b;->a:Lk/b;

    const-string v0, "billingResult"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lk/b;->d:Lk/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lk/i;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public d(Lqg/d;)V
    .locals 6

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->DEVICE_AND_ELECTRICITY_MODE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-boolean v0, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver;->a:Z

    if-nez v0, :cond_6

    .line 4
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 11
    sget-object v3, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;->TINNOTECH:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vendorGenre"

    .line 12
    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-ne v0, v2, :cond_1

    .line 14
    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lai/plaud/android/plaud/util/manager/TntManager;->E:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_2
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    sget-boolean v0, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver;->b:Z

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "plaud"

    .line 21
    invoke-static {v0, v5, v3, v4}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->d(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->OFF_LINE_MODE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_4
    sget-object v0, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->NONE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_5
    :goto_0
    sget-object v0, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->DEVICE_WIFI_MODE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_6
    :goto_1
    sget-object v0, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->DEVICE_LOADING_MODE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-interface {p1, v0}, Lqg/d;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public f(Ljava/lang/Object;)Lg9/g;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    return-object p1
.end method

.method public i(Lg9/g;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ldc/l;->b:Ljava/lang/Object;

    const/16 p1, 0x193

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
