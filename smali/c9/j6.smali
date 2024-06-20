.class public final synthetic Lc9/j6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc9/l6;

.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/b;

.field public final synthetic r:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lc9/l6;ILcom/google/android/gms/measurement/internal/b;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/j6;->o:Lc9/l6;

    iput p2, p0, Lc9/j6;->p:I

    iput-object p3, p0, Lc9/j6;->q:Lcom/google/android/gms/measurement/internal/b;

    iput-object p4, p0, Lc9/j6;->r:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc9/j6;->o:Lc9/l6;

    iget v1, p0, Lc9/j6;->p:I

    iget-object v2, p0, Lc9/j6;->q:Lcom/google/android/gms/measurement/internal/b;

    iget-object v3, p0, Lc9/j6;->r:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lc9/l6;->a:Landroid/content/Context;

    check-cast v4, Lc9/k6;

    invoke-interface {v4, v1}, Lc9/k6;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lc9/l6;->c()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lc9/l6;->a:Landroid/content/Context;

    .line 8
    check-cast v0, Lc9/k6;

    invoke-interface {v0, v3}, Lc9/k6;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
