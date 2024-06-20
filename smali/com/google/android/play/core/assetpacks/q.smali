.class public final Lcom/google/android/play/core/assetpacks/q;
.super Lea/c;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final g:Lcom/google/android/play/core/assetpacks/c1;

.field public final h:Lcom/google/android/play/core/assetpacks/q0;

.field public final i:Lda/m;

.field public final j:Lcom/google/android/play/core/assetpacks/g0;

.field public final k:Lcom/google/android/play/core/assetpacks/s0;

.field public final l:Lda/m;

.field public final m:Lda/m;

.field public final n:Lcom/google/android/play/core/assetpacks/o1;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/assetpacks/q0;Lda/m;Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/assetpacks/g0;Lda/m;Lda/m;Lcom/google/android/play/core/assetpacks/o1;)V
    .locals 3

    .line 1
    new-instance v0, Lda/a;

    const-string v1, "AssetPackServiceListenerRegistry"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lea/c;-><init>(Lda/a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q;->o:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q;->g:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/q;->h:Lcom/google/android/play/core/assetpacks/q0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/q;->i:Lda/m;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/q;->k:Lcom/google/android/play/core/assetpacks/s0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/q;->j:Lcom/google/android/play/core/assetpacks/g0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/q;->l:Lda/m;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/q;->m:Lda/m;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/q;->n:Lcom/google/android/play/core/assetpacks/o1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q;->k:Lcom/google/android/play/core/assetpacks/s0;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/q;->n:Lcom/google/android/play/core/assetpacks/o1;

    sget-object v4, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 5
    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/assetpacks/o1;Lcom/google/android/play/core/assetpacks/t;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    iget-object v1, p0, Lea/c;->a:Lda/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 6
    invoke-virtual {v1, p2, v2}, Lda/a;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "confirmation_intent"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/q;->j:Lcom/google/android/play/core/assetpacks/g0;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/q;->m:Lda/m;

    .line 9
    invoke-interface {p2}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lg8/n0;

    invoke-direct {v1, p0, p1, v0}, Lg8/n0;-><init>(Lcom/google/android/play/core/assetpacks/q;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 10
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/q;->l:Lda/m;

    .line 11
    invoke-interface {p2}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/billingclient/api/y;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/y;-><init>(Lcom/google/android/play/core/assetpacks/q;Landroid/os/Bundle;)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lea/c;->a:Lda/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    .line 14
    invoke-virtual {p1, v0, p2}, Lda/a;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lea/c;->a:Lda/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    .line 16
    invoke-virtual {p1, v0, p2}, Lda/a;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
