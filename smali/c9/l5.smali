.class public final Lc9/l5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc9/f;

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:Lc9/f;

.field public final synthetic u:Lc9/o5;


# direct methods
.method public constructor <init>(Lc9/o5;Lc9/f;JIJZLc9/f;)V
    .locals 0

    iput-object p1, p0, Lc9/l5;->u:Lc9/o5;

    iput-object p2, p0, Lc9/l5;->o:Lc9/f;

    iput-wide p3, p0, Lc9/l5;->p:J

    iput p5, p0, Lc9/l5;->q:I

    iput-wide p6, p0, Lc9/l5;->r:J

    iput-boolean p8, p0, Lc9/l5;->s:Z

    iput-object p9, p0, Lc9/l5;->t:Lc9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc9/l5;->u:Lc9/o5;

    iget-object v1, p0, Lc9/l5;->o:Lc9/f;

    invoke-virtual {v0, v1}, Lc9/o5;->A(Lc9/f;)V

    iget-object v0, p0, Lc9/l5;->u:Lc9/o5;

    iget-wide v1, p0, Lc9/l5;->p:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lc9/o5;->t(JZ)V

    iget-object v4, p0, Lc9/l5;->u:Lc9/o5;

    iget-object v5, p0, Lc9/l5;->o:Lc9/f;

    iget v6, p0, Lc9/l5;->q:I

    iget-wide v7, p0, Lc9/l5;->r:J

    iget-boolean v10, p0, Lc9/l5;->s:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lc9/o5;->J(Lc9/o5;Lc9/f;IJZZ)V

    .line 4
    invoke-static {}, Lx8/ta;->b()Z

    iget-object v0, p0, Lc9/l5;->u:Lc9/o5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lc9/f3;->D0:Lc9/e3;

    invoke-virtual {v0, v1, v2}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/l5;->u:Lc9/o5;

    iget-object v1, p0, Lc9/l5;->o:Lc9/f;

    iget-object v2, p0, Lc9/l5;->t:Lc9/f;

    .line 7
    invoke-static {v0, v1, v2}, Lc9/o5;->I(Lc9/o5;Lc9/f;Lc9/f;)V

    :cond_0
    return-void
.end method
