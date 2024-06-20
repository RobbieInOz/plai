.class public final synthetic Lt1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lye/c;


# static fields
.field public static final synthetic b:Lt1/b;

.field public static final synthetic c:Lt1/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/b;-><init>(I)V

    sput-object v0, Lt1/b;->b:Lt1/b;

    new-instance v0, Lt1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt1/b;-><init>(I)V

    sput-object v0, Lt1/b;->c:Lt1/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo3/c;)V
    .locals 10

    iget v0, p0, Lt1/b;->a:I

    const/4 v1, 0x0

    const-string v2, "\u8fd4\u56de\u7ed3\u679c: "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lbf/x;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6536\u5230 getStorage \u54cd\u5e94 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    .line 4
    iget-wide v1, p1, Lbf/x;->d:J

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    const-string v3, "longest_recordable_duration_key"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;J)Z

    .line 7
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    .line 8
    iget-wide v1, p1, Lbf/x;->b:J

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    const-string v3, "available_storage_space_key"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;J)Z

    .line 11
    iget-wide v0, p1, Lbf/x;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, p1, Lbf/x;->b:J

    const/16 v2, 0xa

    .line 13
    invoke-static {v0, v1, v2}, Lq1/d;->e(JI)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    .line 17
    invoke-virtual {v1}, Li1/a;->j()V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lj1/q;

    .line 19
    iget-wide v4, p1, Lbf/x;->d:J

    .line 20
    iget-wide v6, p1, Lbf/x;->b:J

    .line 21
    iget-wide v8, p1, Lbf/x;->c:J

    const/4 v3, 0x6

    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v9}, Lj1/q;-><init>(IJJJ)V

    .line 23
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    .line 24
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 25
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->m:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v1, Lkotlin/Triple;

    .line 27
    iget-wide v2, v0, Lj1/q;->b:J

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 29
    iget-wide v3, v0, Lj1/q;->c:J

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 31
    iget-wide v4, v0, Lj1/q;->d:J

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lbf/i;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_2

    .line 34
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    .line 36
    new-instance v0, Lj1/d;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lj1/d;-><init>(II)V

    .line 37
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    :cond_2
    return-void

    .line 38
    :goto_1
    check-cast p1, Lbf/j;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_3

    .line 39
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 40
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->k:Landroidx/lifecycle/MutableLiveData;

    .line 41
    iget-wide v1, p1, Lbf/j;->c:J

    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
