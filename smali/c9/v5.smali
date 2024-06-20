.class public final Lc9/v5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc9/u5;

.field public final synthetic p:Lc9/u5;

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Lc9/x5;


# direct methods
.method public constructor <init>(Lc9/x5;Lc9/u5;Lc9/u5;JZ)V
    .locals 0

    iput-object p1, p0, Lc9/v5;->s:Lc9/x5;

    iput-object p2, p0, Lc9/v5;->o:Lc9/u5;

    iput-object p3, p0, Lc9/v5;->p:Lc9/u5;

    iput-wide p4, p0, Lc9/v5;->q:J

    iput-boolean p6, p0, Lc9/v5;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc9/v5;->s:Lc9/x5;

    iget-object v1, p0, Lc9/v5;->o:Lc9/u5;

    iget-object v2, p0, Lc9/v5;->p:Lc9/u5;

    iget-wide v3, p0, Lc9/v5;->q:J

    iget-boolean v5, p0, Lc9/v5;->r:Z

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lc9/x5;->n(Lc9/u5;Lc9/u5;JZLandroid/os/Bundle;)V

    return-void
.end method
