.class public final Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;
.super Ljava/lang/Object;
.source "RecordingPenStateHelper.kt"


# static fields
.field public static final b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

.field public static final c:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper$Companion$INSTANCE$2;->INSTANCE:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper$Companion$INSTANCE$2;

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->c:Llh/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->a:Z

    return-void
.end method

.method public static final b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->c:Llh/c;

    .line 2
    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "bluetooth_connection_key"

    const-string v2, "recording_file_key"

    const-string v3, "recording_session_key"

    const-string v4, "record_timestamp_key"

    const-string v5, "device_bind_sn_key"

    .line 2
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->j([Ljava/lang/String;)V

    return-void
.end method
