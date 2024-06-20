.class public final Lc9/m5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc9/f;

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Lc9/f;

.field public final synthetic t:Lc9/o5;


# direct methods
.method public constructor <init>(Lc9/o5;Lc9/f;IJZLc9/f;)V
    .locals 0

    iput-object p1, p0, Lc9/m5;->t:Lc9/o5;

    iput-object p2, p0, Lc9/m5;->o:Lc9/f;

    iput p3, p0, Lc9/m5;->p:I

    iput-wide p4, p0, Lc9/m5;->q:J

    iput-boolean p6, p0, Lc9/m5;->r:Z

    iput-object p7, p0, Lc9/m5;->s:Lc9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc9/m5;->t:Lc9/o5;

    iget-object v1, p0, Lc9/m5;->o:Lc9/f;

    invoke-virtual {v0, v1}, Lc9/o5;->A(Lc9/f;)V

    iget-object v2, p0, Lc9/m5;->t:Lc9/o5;

    iget-object v3, p0, Lc9/m5;->o:Lc9/f;

    iget v4, p0, Lc9/m5;->p:I

    iget-wide v5, p0, Lc9/m5;->q:J

    iget-boolean v8, p0, Lc9/m5;->r:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lc9/o5;->J(Lc9/o5;Lc9/f;IJZZ)V

    .line 3
    invoke-static {}, Lx8/ta;->b()Z

    iget-object v0, p0, Lc9/m5;->t:Lc9/o5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lc9/f3;->D0:Lc9/e3;

    invoke-virtual {v0, v1, v2}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/m5;->t:Lc9/o5;

    iget-object v1, p0, Lc9/m5;->o:Lc9/f;

    iget-object v2, p0, Lc9/m5;->s:Lc9/f;

    .line 6
    invoke-static {v0, v1, v2}, Lc9/o5;->I(Lc9/o5;Lc9/f;Lc9/f;)V

    :cond_0
    return-void
.end method
