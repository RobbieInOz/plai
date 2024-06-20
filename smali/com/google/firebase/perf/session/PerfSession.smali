.class public Lcom/google/firebase/perf/session/PerfSession;
.super Ljava/lang/Object;
.source "PerfSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lcom/google/firebase/perf/util/Timer;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/PerfSession$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/PerfSession$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/session/PerfSession$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->q:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/session/PerfSession;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->q:Z

    .line 10
    const-class p2, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->p:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->q:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->o:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->p:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;)[",
            "Lcom/google/firebase/perf/v1/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/firebase/perf/v1/h;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    move-result-object v2

    const/4 v3, 0x1

    move v5, v1

    move v4, v3

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v6}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    move-result-object v6

    if-nez v5, :cond_1

    .line 6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/perf/session/PerfSession;

    .line 7
    iget-boolean v7, v7, Lcom/google/firebase/perf/session/PerfSession;->q:Z

    if-eqz v7, :cond_1

    .line 8
    aput-object v6, v0, v1

    .line 9
    aput-object v2, v0, v4

    move v5, v3

    goto :goto_1

    .line 10
    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 11
    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static c()Lcom/google/firebase/perf/session/PerfSession;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/session/PerfSession;

    new-instance v2, Lx6/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lx6/d;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Ljava/lang/String;Lx6/d;)V

    .line 3
    invoke-static {}, Lhc/b;->e()Lhc/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lhc/b;->o()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    .line 6
    const-class v2, Lhc/p;

    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v7, Lhc/p;->a:Lhc/p;

    if-nez v7, :cond_0

    .line 8
    new-instance v7, Lhc/p;

    invoke-direct {v7}, Lhc/p;-><init>()V

    sput-object v7, Lhc/p;->a:Lhc/p;

    .line 9
    :cond_0
    sget-object v7, Lhc/p;->a:Lhc/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 10
    iget-object v2, v0, Lhc/b;->b:Lqc/a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sessions_sampling_percentage"

    .line 11
    invoke-virtual {v2, v8}, Lqc/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 12
    new-instance v2, Lqc/b;

    invoke-direct {v2}, Lqc/b;-><init>()V

    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    iget-object v2, v2, Lqc/a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Lqc/b;->a(Ljava/lang/Object;)Lqc/b;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    sget-object v9, Lqc/a;->b:Ljc/a;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v4

    invoke-virtual {v2}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v3

    const-string v2, "Metadata key %s contains type other than float: %s"

    invoke-virtual {v9, v2, v10}, Ljc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lqc/b;

    invoke-direct {v2}, Lqc/b;-><init>()V

    .line 17
    :goto_0
    invoke-virtual {v2}, Lqc/b;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v2, v8

    .line 19
    invoke-virtual {v0, v2}, Lhc/b;->p(F)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, v0, Lhc/b;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v8, "fpr_vc_session_sampling_rate"

    invoke-virtual {v2, v8}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lqc/b;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lqc/b;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v8}, Lhc/b;->p(F)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    iget-object v0, v0, Lhc/b;->c:Lhc/u;

    const-string v7, "com.google.firebase.perf.SessionSamplingRate"

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v7, v8}, Lhc/u;->c(Ljava/lang/String;F)Z

    .line 23
    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v0, v7}, Lhc/b;->b(Lhc/t;)Lqc/b;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lqc/b;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v7}, Lhc/b;->p(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v2}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_4
    const v0, 0x3c23d70a    # 0.01f

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    float-to-double v7, v2

    cmpg-double v0, v5, v7

    if-gez v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    throw v0

    :cond_5
    move v3, v4

    .line 30
    :goto_2
    iput-boolean v3, v1, Lcom/google/firebase/perf/session/PerfSession;->q:Z

    return-object v1
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/h;->F()Lcom/google/firebase/perf/v1/h$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 3
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/h;

    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/h;->B(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/google/firebase/perf/session/PerfSession;->q:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 7
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->p:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/h;

    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/h;->C(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->q:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->p:Lcom/google/firebase/perf/util/Timer;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
