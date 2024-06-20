.class public final synthetic Ld8/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc9/g6;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld8/g;->o:I

    .line 3
    iput-object p1, p0, Ld8/g;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld8/g;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Ld8/g;->s:Z

    iput-object p4, p0, Ld8/g;->q:Ljava/lang/Object;

    iput-object p5, p0, Ld8/g;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/g6;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld8/g;->o:I

    .line 4
    iput-object p1, p0, Ld8/g;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld8/g;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Ld8/g;->s:Z

    iput-object p4, p0, Ld8/g;->q:Ljava/lang/Object;

    iput-object p5, p0, Ld8/g;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/n5;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld8/g;->o:I

    .line 1
    iput-object p1, p0, Ld8/g;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Ld8/g;->s:Z

    iput-object p3, p0, Ld8/g;->p:Ljava/lang/Object;

    iput-object p4, p0, Ld8/g;->q:Ljava/lang/Object;

    iput-object p5, p0, Ld8/g;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/o5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld8/g;->o:I

    .line 2
    iput-object p1, p0, Ld8/g;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld8/g;->p:Ljava/lang/Object;

    iput-object p3, p0, Ld8/g;->q:Ljava/lang/Object;

    iput-object p4, p0, Ld8/g;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Ld8/g;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx8/s0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld8/g;->o:I

    .line 5
    iput-object p1, p0, Ld8/g;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld8/g;->p:Ljava/lang/Object;

    iput-object p3, p0, Ld8/g;->q:Ljava/lang/Object;

    iput-object p4, p0, Ld8/g;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Ld8/g;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld8/a;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld8/g;->o:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/g;->p:Ljava/lang/Object;

    iput-object p2, p0, Ld8/g;->q:Ljava/lang/Object;

    iput-object p3, p0, Ld8/g;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Ld8/g;->s:Z

    iput-object p5, p0, Ld8/g;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ld8/g;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "null reference"

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_a

    .line 1
    :pswitch_0
    iget-object v0, v1, Ld8/g;->t:Ljava/lang/Object;

    check-cast v0, Lc9/g6;

    .line 2
    iget-object v2, v0, Lc9/g6;->d:Lc9/i3;

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "Discarding data. Failed to send event to service"

    .line 5
    invoke-virtual {v0, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Ld8/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, v1, Ld8/g;->t:Ljava/lang/Object;

    check-cast v0, Lc9/g6;

    iget-boolean v4, v1, Ld8/g;->s:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v1, Ld8/g;->q:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzav;

    .line 9
    :goto_0
    iget-object v4, v1, Ld8/g;->p:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzp;

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Lc9/g6;->m(Lc9/i3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, v1, Ld8/g;->t:Ljava/lang/Object;

    check-cast v0, Lc9/g6;

    .line 11
    invoke-virtual {v0}, Lc9/g6;->t()V

    :goto_1
    return-void

    .line 12
    :pswitch_1
    iget-object v0, v1, Ld8/g;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lc9/g6;

    move-result-object v0

    iget-object v3, v1, Ld8/g;->p:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lx8/s0;

    iget-object v3, v1, Ld8/g;->q:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v1, Ld8/g;->r:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-boolean v8, v1, Ld8/g;->s:Z

    .line 13
    invoke-virtual {v0}, Lc9/v2;->i()V

    .line 14
    invoke-virtual {v0}, Lc9/r3;->j()V

    .line 15
    invoke-virtual {v0, v2}, Lc9/g6;->r(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v7

    new-instance v2, Lc9/y5;

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lc9/y5;-><init>(Lc9/g6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLx8/s0;)V

    .line 16
    invoke-virtual {v0, v2}, Lc9/g6;->u(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :pswitch_2
    iget-object v0, v1, Ld8/g;->t:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lc9/n5;

    iget-boolean v0, v1, Ld8/g;->s:Z

    iget-object v5, v1, Ld8/g;->p:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v1, Ld8/g;->q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Ld8/g;->r:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lc9/n5;->o:Lc9/o5;

    invoke-virtual {v8}, Lc9/v2;->i()V

    :try_start_0
    iget-object v8, v4, Lc9/n5;->o:Lc9/o5;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    .line 19
    invoke-static {}, Lx8/z8;->b()Z

    iget-object v9, v4, Lc9/n5;->o:Lc9/o5;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 20
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 21
    sget-object v10, Lc9/f3;->r0:Lc9/e3;

    invoke-virtual {v9, v3, v10}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v9

    .line 22
    invoke-static {}, Lx8/z8;->b()Z

    iget-object v11, v4, Lc9/n5;->o:Lc9/o5;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 24
    sget-object v12, Lc9/f3;->s0:Lc9/e3;

    .line 25
    invoke-virtual {v11, v3, v12}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v11

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "Activity created with data \'referrer\' without required params"

    const-string v15, "utm_medium"

    const-string v2, "_cis"

    const-string v3, "utm_source"

    const-string v1, "utm_campaign"

    move-object/from16 v16, v6

    const-string v6, "gclid"

    move-object/from16 v17, v5

    const/4 v5, 0x1

    if-eqz v13, :cond_2

    goto :goto_3

    .line 27
    :cond_2
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 29
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 30
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    if-eqz v9, :cond_3

    const-string v13, "utm_id"

    .line 31
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "dclid"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_3
    if-eqz v11, :cond_5

    const-string v11, "srsltid"

    .line 32
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    move v11, v5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    .line 35
    invoke-virtual {v8, v14}, Lc9/o3;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const-string v13, "https://google.com/search?"

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 37
    invoke-virtual {v8, v13, v9, v11}, Lcom/google/android/gms/measurement/internal/f;->r0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v9, "referrer"

    .line 38
    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_5
    const-string v9, "_cmp"

    if-eqz v0, :cond_9

    .line 39
    :try_start_2
    iget-object v0, v4, Lc9/n5;->o:Lc9/o5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 41
    invoke-static {}, Lx8/z8;->b()Z

    iget-object v11, v4, Lc9/n5;->o:Lc9/o5;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 42
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    const/4 v13, 0x0

    .line 43
    invoke-virtual {v11, v13, v10}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v10

    .line 44
    invoke-static {}, Lx8/z8;->b()Z

    iget-object v11, v4, Lc9/n5;->o:Lc9/o5;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 45
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    const/4 v13, 0x0

    .line 46
    invoke-virtual {v11, v13, v12}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v11

    move-object/from16 v12, v17

    .line 47
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/f;->r0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v10, "intent"

    .line 48
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v8, :cond_8

    .line 50
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-array v2, v5, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v2, v10

    const-string v5, "_cer"

    const-string v10, "gclid=%s"

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v4, Lc9/n5;->o:Lc9/o5;

    move-object/from16 v5, v16

    .line 53
    invoke-virtual {v2, v5, v9, v0}, Lc9/o5;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v4, Lc9/n5;->o:Lc9/o5;

    iget-object v2, v2, Lc9/o5;->n:Lc9/i7;

    .line 54
    invoke-virtual {v2, v5, v0}, Lc9/i7;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_9
    move-object/from16 v5, v16

    .line 55
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v4, Lc9/n5;->o:Lc9/o5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v2, "Activity created with referrer"

    .line 58
    invoke-virtual {v0, v2, v7}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lc9/n5;->o:Lc9/o5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 60
    sget-object v2, Lc9/f3;->Z:Lc9/e3;

    const/4 v10, 0x0

    .line 61
    invoke-virtual {v0, v10, v2}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_b

    iget-object v0, v4, Lc9/n5;->o:Lc9/o5;

    .line 62
    invoke-virtual {v0, v5, v9, v8}, Lc9/o5;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, Lc9/n5;->o:Lc9/o5;

    iget-object v0, v0, Lc9/o5;->n:Lc9/i7;

    .line 63
    invoke-virtual {v0, v5, v8}, Lc9/i7;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    .line 64
    :cond_b
    iget-object v0, v4, Lc9/n5;->o:Lc9/o5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v1, "Referrer does not contain valid parameters"

    .line 67
    invoke-virtual {v0, v1, v7}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_7
    iget-object v0, v4, Lc9/n5;->o:Lc9/o5;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lc9/o5;->B(Ljava/lang/Object;)V

    goto :goto_8

    .line 70
    :cond_c
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 73
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "utm_term"

    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "utm_content"

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lc9/n5;->o:Lc9/o5;

    .line 77
    invoke-virtual {v0, v7}, Lc9/o5;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    iget-object v0, v4, Lc9/n5;->o:Lc9/o5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    .line 80
    invoke-virtual {v0, v14}, Lc9/o3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 81
    iget-object v1, v4, Lc9/n5;->o:Lc9/o5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 84
    invoke-virtual {v1, v2, v0}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-void

    :pswitch_3
    move-object v2, v1

    .line 85
    iget-object v0, v2, Ld8/g;->t:Ljava/lang/Object;

    check-cast v0, Lc9/o5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lc9/g6;

    move-result-object v0

    iget-object v1, v2, Ld8/g;->p:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v2, Ld8/g;->q:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v2, Ld8/g;->r:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-boolean v9, v2, Ld8/g;->s:Z

    .line 86
    invoke-virtual {v0}, Lc9/v2;->i()V

    .line 87
    invoke-virtual {v0}, Lc9/r3;->j()V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lc9/g6;->r(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v8

    new-instance v1, Lc9/y5;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lc9/y5;-><init>(Lc9/g6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 89
    invoke-virtual {v0, v1}, Lc9/g6;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    move-object v2, v1

    move-object v1, v3

    .line 90
    iget-object v0, v2, Ld8/g;->p:Ljava/lang/Object;

    check-cast v0, Ld8/a;

    iget-object v3, v2, Ld8/g;->q:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v2, Ld8/g;->r:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v2, Ld8/g;->s:Z

    iget-object v6, v2, Ld8/g;->t:Ljava/lang/Object;

    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    const-string v7, "wrapped_intent"

    .line 91
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .line 92
    instance-of v8, v7, Landroid/content/Intent;

    if-eqz v8, :cond_10

    move-object v1, v7

    check-cast v1, Landroid/content/Intent;

    :cond_10
    if-eqz v1, :cond_11

    .line 93
    invoke-virtual {v0, v4, v1}, Ld8/a;->b(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_9

    .line 94
    :cond_11
    invoke-virtual {v0, v4, v3}, Ld8/a;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    :goto_9
    if-eqz v5, :cond_12

    .line 95
    invoke-virtual {v6, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :cond_12
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 97
    throw v0

    .line 98
    :goto_a
    iget-object v0, v2, Ld8/g;->t:Ljava/lang/Object;

    check-cast v0, Lc9/g6;

    .line 99
    iget-object v3, v0, Lc9/g6;->d:Lc9/i3;

    if-nez v3, :cond_13

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 102
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    iget-object v0, v2, Ld8/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    .line 103
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iget-object v0, v2, Ld8/g;->t:Ljava/lang/Object;

    check-cast v0, Lc9/g6;

    iget-boolean v4, v2, Ld8/g;->s:Z

    if-eqz v4, :cond_14

    goto :goto_b

    .line 105
    :cond_14
    iget-object v1, v2, Ld8/g;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzab;

    .line 106
    :goto_b
    iget-object v4, v2, Ld8/g;->p:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzp;

    .line 107
    invoke-virtual {v0, v3, v1, v4}, Lc9/g6;->m(Lc9/i3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, v2, Ld8/g;->t:Ljava/lang/Object;

    check-cast v0, Lc9/g6;

    .line 108
    invoke-virtual {v0}, Lc9/g6;->t()V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
