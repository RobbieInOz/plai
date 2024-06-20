.class public final Lc9/v4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lx8/s0;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx8/s0;I)V
    .locals 1

    iput p3, p0, Lc9/v4;->o:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lc9/v4;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc9/v4;->p:Lx8/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc9/v4;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc9/v4;->p:Lx8/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc9/v4;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/v4;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lc9/g6;

    move-result-object v0

    iget-object v1, p0, Lc9/v4;->p:Lx8/s0;

    .line 2
    invoke-virtual {v0}, Lc9/v2;->i()V

    .line 3
    invoke-virtual {v0}, Lc9/r3;->j()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lc9/g6;->r(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    new-instance v3, Lg8/n0;

    invoke-direct {v3, v0, v2, v1}, Lg8/n0;-><init>(Lc9/g6;Lcom/google/android/gms/measurement/internal/zzp;Lx8/s0;)V

    .line 5
    invoke-virtual {v0, v3}, Lc9/g6;->u(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lc9/v4;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v1, p0, Lc9/v4;->p:Lx8/s0;

    iget-object v2, p0, Lc9/v4;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->D(Lx8/s0;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
