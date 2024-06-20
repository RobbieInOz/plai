.class public final synthetic Lt1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V
    .locals 1

    iput p2, p0, Lt1/d;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)V
    .locals 11

    const-class v0, Lq1/a;

    iget v1, p0, Lt1/d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/util/manager/TntManager;

    move-object v8, p1

    check-cast v8, [B

    const-string p1, "this$0"

    .line 1
    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lq1/b;->a:Lq1/b;

    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object p1

    invoke-interface {p1}, Lxe/a;->b0()I

    move-result p1

    invoke-static {p2, p3, p1}, Lq1/b;->b(JI)J

    move-result-wide v4

    .line 3
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const-string v2, "record_timestamp_key"

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1, v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;J)Z

    .line 5
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lai/plaud/android/plaud/util/manager/RecorderManager;->m(J)V

    .line 6
    iget-boolean p1, v1, Lai/plaud/android/plaud/util/manager/TntManager;->C:Z

    if-eqz p1, :cond_2

    if-eqz v8, :cond_2

    .line 7
    sget-object p1, Lq1/a;->d:Lq1/a;

    if-nez p1, :cond_1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object p1, Lq1/a;->d:Lq1/a;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lq1/a;

    invoke-direct {p1, v3}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sput-object p1, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lq1/a;->d:Lq1/a;

    .line 14
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    iget-wide v0, v1, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    invoke-virtual {p1, v0, v1}, Lq1/a;->h(J)Ljava/lang/String;

    move-result-object v5

    .line 16
    sget-object v4, Lk/j;->a:Lk/j;

    const-wide/32 v9, 0x1400000

    move-wide v6, p2

    .line 17
    invoke-virtual/range {v4 .. v10}, Lk/j;->a(Ljava/lang/String;J[BJ)V

    :cond_2
    return-void

    .line 18
    :pswitch_1
    iget-object v1, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/util/manager/TntManager;

    move-object v8, p1

    check-cast v8, [B

    const-string p1, "this$0"

    .line 19
    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lq1/b;->a:Lq1/b;

    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object p1

    invoke-interface {p1}, Lxe/a;->b0()I

    move-result p1

    invoke-static {p2, p3, p1}, Lq1/b;->b(JI)J

    move-result-wide v4

    .line 21
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const-string v2, "record_timestamp_key"

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1, v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;J)Z

    .line 23
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lai/plaud/android/plaud/util/manager/RecorderManager;->m(J)V

    if-eqz v8, :cond_5

    .line 24
    sget-object p1, Lq1/a;->d:Lq1/a;

    if-nez p1, :cond_4

    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    sget-object p1, Lq1/a;->d:Lq1/a;

    if-nez p1, :cond_3

    .line 27
    new-instance p1, Lq1/a;

    invoke-direct {p1, v3}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sput-object p1, Lq1/a;->d:Lq1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 30
    :cond_4
    :goto_1
    sget-object p1, Lq1/a;->d:Lq1/a;

    .line 31
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 32
    iget-wide v0, v1, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    invoke-virtual {p1, v0, v1}, Lq1/a;->h(J)Ljava/lang/String;

    move-result-object v5

    .line 33
    sget-object v4, Lk/j;->a:Lk/j;

    const-wide/32 v9, 0x1400000

    move-wide v6, p2

    .line 34
    invoke-virtual/range {v4 .. v10}, Lk/j;->a(Ljava/lang/String;J[BJ)V

    :cond_5
    return-void

    .line 35
    :pswitch_2
    iget-object p2, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast p2, Lai/plaud/android/plaud/util/manager/TntManager;

    check-cast p1, [S

    const-string p3, "this$0"

    .line 36
    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    .line 37
    array-length v0, p1

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, p3

    :goto_2
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, p3

    :goto_3
    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p2, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 39
    iget-object p1, p2, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result p1

    iget v0, p2, Lai/plaud/android/plaud/util/manager/TntManager;->y:I

    if-lt p1, v0, :cond_a

    .line 40
    iget-object p1, p2, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    iget p1, p2, Lai/plaud/android/plaud/util/manager/TntManager;->y:I

    new-array p1, p1, [S

    .line 42
    iget-object v0, p2, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 43
    iget-object v0, p2, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->compact()Ljava/nio/ShortBuffer;

    .line 44
    new-instance v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    invoke-static {p1}, Lq1/c;->a([S)D

    move-result-wide v4

    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 45
    iget-object p1, p2, Lai/plaud/android/plaud/util/manager/TntManager;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_4

    :cond_8
    move v2, p3

    :goto_4
    if-eqz v2, :cond_9

    iget-object p1, p2, Lai/plaud/android/plaud/util/manager/TntManager;->B:Ljava/lang/String;

    .line 46
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v2, "recording_session_key"

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c(Ljava/lang/String;)J

    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 48
    invoke-static {p1, v1, p3, v2}, Ldi/j;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 49
    iget-object p1, p2, Lai/plaud/android/plaud/util/manager/TntManager;->B:Ljava/lang/String;

    iget-wide p2, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {p1, p2, p3}, Lq1/c;->c(Ljava/lang/String;D)V

    .line 50
    :cond_9
    iget-wide p1, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {p1, p2}, Lq1/c;->b(D)D

    move-result-wide p1

    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 51
    new-instance p1, Lai/plaud/android/plaud/util/manager/TntManager$onStartSyncRecord$processDataCallBack$1$1;

    invoke-direct {p1, v0, v3}, Lai/plaud/android/plaud/util/manager/TntManager$onStartSyncRecord$processDataCallBack$1$1;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Loh/c;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "asynchronousRun-pool-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "coroutineName"

    .line 53
    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v4, Lei/v0;->o:Lei/v0;

    new-instance p3, Lei/d0;

    invoke-direct {p3, p2}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object p2, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 56
    invoke-virtual {p3, p2}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v7, p1, v3}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_a
    return-void

    .line 57
    :goto_5
    iget-object p2, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    check-cast p1, [S

    sget-object p3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    const-string p3, "$sharePath"

    .line 58
    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 59
    sget-object p3, Ll0/b;->b:Ll0/b;

    if-nez p3, :cond_c

    .line 60
    const-class p3, Ll0/b;

    .line 61
    monitor-enter p3

    .line 62
    :try_start_2
    sget-object v0, Ll0/b;->b:Ll0/b;

    if-nez v0, :cond_b

    .line 63
    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ll0/b;-><init>()V

    .line 64
    sput-object v0, Ll0/b;->b:Ll0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :cond_b
    monitor-exit p3

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1

    .line 66
    :cond_c
    :goto_6
    sget-object p3, Ll0/b;->b:Ll0/b;

    .line 67
    invoke-static {p3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 68
    sget-object p3, Ll0/b;->a:Ljava/lang/String;

    monitor-enter p3

    .line 69
    :try_start_3
    sget-object v0, Ll0/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_d

    sget-object v0, Ll0/b;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 70
    sget-object p2, Lai/plaud/android/plaud/lame/LameUtils;->a:Lai/plaud/android/plaud/lame/LameUtils;

    invoke-static {}, Lai/plaud/android/plaud/lame/LameUtils;->a()Lai/plaud/android/plaud/lame/LameUtils;

    move-result-object p2

    array-length v0, p1

    invoke-virtual {p2, p1, p1, v0}, Lai/plaud/android/plaud/lame/LameUtils;->encode([S[SI)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    :cond_d
    monitor-exit p3

    goto :goto_7

    :catchall_3
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_e
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
