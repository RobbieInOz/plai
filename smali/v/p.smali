.class public final synthetic Lv/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public final synthetic q:Lv/r;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lv/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/p;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/p;->p:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p2, p0, Lv/p;->q:Lv/r;

    return-void
.end method

.method public synthetic constructor <init>(Lv/r;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/p;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/p;->q:Lv/r;

    iput-object p2, p0, Lv/p;->p:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lv/p;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lv/p;->p:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lv/p;->q:Lv/r;

    .line 1
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 4
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->FINISH:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 6
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->IDLE:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    if-ne v0, v2, :cond_1

    :cond_0
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v1, Lv/r;->e:Luh/l;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/f;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v1, Lv/r;->a:Luh/l;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/f;

    :cond_2
    :goto_0
    return-void

    .line 9
    :goto_1
    iget-object p1, p0, Lv/p;->q:Lv/r;

    iget-object v1, p0, Lv/p;->p:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 10
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lv/r;->b:Luh/l;

    if-eqz p1, :cond_3

    const-string v0, "item"

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/f;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
