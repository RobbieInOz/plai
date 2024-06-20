.class public final Lcom/google/android/play/core/assetpacks/d;
.super Lda/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lja/g;

.field public final synthetic s:I

.field public final synthetic t:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;ILjava/lang/String;Lja/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->t:Lcom/google/android/play/core/assetpacks/n;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/d;->p:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/d;->r:Lja/g;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/d;->s:I

    invoke-direct {p0, p2}, Lda/b;-><init>(Lja/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d;->t:Lcom/google/android/play/core/assetpacks/n;

    .line 2
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/n;->d:Lda/h;

    .line 3
    iget-object v1, v1, Lda/h;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Lda/t;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->a:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/google/android/play/core/assetpacks/d;->p:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/d;->q:Ljava/lang/String;

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    .line 8
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->h()Landroid/os/Bundle;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/play/core/assetpacks/l;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/d;->t:Lcom/google/android/play/core/assetpacks/n;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/d;->r:Lja/g;

    iget v8, p0, Lcom/google/android/play/core/assetpacks/d;->p:I

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/d;->q:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/play/core/assetpacks/d;->s:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;ILjava/lang/String;I)V

    .line 12
    invoke-interface {v1, v0, v4, v2, v3}, Lda/t;->F(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lda/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    .line 14
    invoke-virtual {v1, v0, v3, v2}, Lda/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
