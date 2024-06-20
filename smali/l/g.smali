.class public final synthetic Ll/g;
.super Ljava/lang/Object;

# interfaces
.implements Lye/d;


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lai/plaud/android/plaud/anew/manager/sync/SyncData;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lkotlin/jvm/internal/Ref$IntRef;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/g;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p2, p0, Ll/g;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Ll/g;->c:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    return-void
.end method


# virtual methods
.method public final a(Ldf/a;)V
    .locals 13

    iget-object v2, p0, Ll/g;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v3, p0, Ll/g;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Ll/g;->c:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-object v1, p1

    check-cast v1, Ldf/c;

    if-eqz v1, :cond_0

    .line 1
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 2
    sget-wide v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->g:D

    .line 3
    iget-object p1, v1, Ldf/c;->i:[B

    .line 4
    array-length p1, p1

    int-to-double v7, p1

    add-double/2addr v5, v7

    .line 5
    sput-wide v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->g:D

    .line 6
    sget-object v7, Lei/v0;->o:Lei/v0;

    .line 7
    sget-object v8, Lei/m0;->a:Lkotlinx/coroutines/a;

    const/4 v9, 0x0

    .line 8
    new-instance v10, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;-><init>(Ldf/c;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lkotlin/jvm/internal/Ref$IntRef;Lai/plaud/android/plaud/anew/manager/sync/SyncData;Loh/c;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_0
    return-void
.end method
