.class public final Lx8/b1;
.super Lx8/j1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Lx8/o1;


# direct methods
.method public constructor <init>(Lx8/o1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/b1;->u:Lx8/o1;

    iput-object p4, p0, Lx8/b1;->s:Landroid/content/Context;

    iput-object p5, p0, Lx8/b1;->t:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "null reference"

    const-string v3, "com.google.android.gms.measurement.dynamite"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lx8/b1;->s:Landroid/content/Context;

    .line 2
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v6, v1, Lx8/b1;->u:Lx8/o1;

    iget-object v0, v1, Lx8/b1;->s:Landroid/content/Context;

    .line 4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 6
    invoke-static {v0, v7, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lx8/o0;->asInterface(Landroid/os/IBinder;)Lx8/p0;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v6, v0, v4, v5}, Lx8/o1;->a(Ljava/lang/Exception;ZZ)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, v6, Lx8/o1;->f:Lx8/p0;

    .line 11
    iget-object v0, v1, Lx8/b1;->u:Lx8/o1;

    .line 12
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, v1, Lx8/b1;->u:Lx8/o1;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FA"

    const-string v2, "Failed to connect to measurement client."

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, Lx8/b1;->s:Landroid/content/Context;

    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v6, v1, Lx8/b1;->s:Landroid/content/Context;

    .line 17
    invoke-static {v6, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v3

    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v3, v0, :cond_1

    move v12, v4

    goto :goto_1

    :cond_1
    move v12, v5

    .line 19
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    int-to-long v10, v6

    const-wide/32 v8, 0xee48

    iget-object v3, v1, Lx8/b1;->t:Landroid/os/Bundle;

    iget-object v6, v1, Lx8/b1;->s:Landroid/content/Context;

    .line 20
    invoke-static {v6}, Lc9/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, v1, Lx8/b1;->u:Lx8/o1;

    .line 21
    iget-object v3, v3, Lx8/o1;->f:Lx8/p0;

    .line 22
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iget-object v2, v1, Lx8/b1;->s:Landroid/content/Context;

    .line 24
    new-instance v6, Lr8/b;

    invoke-direct {v6, v2}, Lr8/b;-><init>(Ljava/lang/Object;)V

    .line 25
    iget-wide v7, v1, Lx8/j1;->o:J

    invoke-interface {v3, v6, v0, v7, v8}, Lx8/p0;->initialize(Lr8/a;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Lx8/b1;->u:Lx8/o1;

    .line 26
    invoke-virtual {v2, v0, v4, v5}, Lx8/o1;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
