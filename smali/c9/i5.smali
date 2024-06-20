.class public final Lc9/i5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Landroid/os/Bundle;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lc9/o5;


# direct methods
.method public constructor <init>(Lc9/o5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc9/i5;->w:Lc9/o5;

    iput-object p2, p0, Lc9/i5;->o:Ljava/lang/String;

    iput-object p3, p0, Lc9/i5;->p:Ljava/lang/String;

    iput-wide p4, p0, Lc9/i5;->q:J

    iput-object p6, p0, Lc9/i5;->r:Landroid/os/Bundle;

    iput-boolean p7, p0, Lc9/i5;->s:Z

    iput-boolean p8, p0, Lc9/i5;->t:Z

    iput-boolean p9, p0, Lc9/i5;->u:Z

    iput-object p10, p0, Lc9/i5;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc9/i5;->w:Lc9/o5;

    iget-object v1, p0, Lc9/i5;->o:Ljava/lang/String;

    iget-object v2, p0, Lc9/i5;->p:Ljava/lang/String;

    iget-wide v3, p0, Lc9/i5;->q:J

    iget-object v5, p0, Lc9/i5;->r:Landroid/os/Bundle;

    iget-boolean v6, p0, Lc9/i5;->s:Z

    iget-boolean v7, p0, Lc9/i5;->t:Z

    iget-boolean v8, p0, Lc9/i5;->u:Z

    iget-object v9, p0, Lc9/i5;->v:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lc9/o5;->s(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
