.class public final Lx8/i1;
.super Lx8/j1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"


# instance fields
.field public final synthetic s:Ljava/lang/Long;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/os/Bundle;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lx8/o1;


# direct methods
.method public constructor <init>(Lx8/o1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/i1;->y:Lx8/o1;

    iput-object p2, p0, Lx8/i1;->s:Ljava/lang/Long;

    iput-object p3, p0, Lx8/i1;->t:Ljava/lang/String;

    iput-object p4, p0, Lx8/i1;->u:Ljava/lang/String;

    iput-object p5, p0, Lx8/i1;->v:Landroid/os/Bundle;

    iput-boolean p6, p0, Lx8/i1;->w:Z

    iput-boolean p7, p0, Lx8/i1;->x:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx8/i1;->s:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lx8/j1;->o:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lx8/i1;->y:Lx8/o1;

    .line 4
    iget-object v2, v0, Lx8/o1;->f:Lx8/p0;

    const-string v0, "null reference"

    .line 5
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lx8/i1;->t:Ljava/lang/String;

    iget-object v4, p0, Lx8/i1;->u:Ljava/lang/String;

    iget-object v5, p0, Lx8/i1;->v:Landroid/os/Bundle;

    iget-boolean v6, p0, Lx8/i1;->w:Z

    iget-boolean v7, p0, Lx8/i1;->x:Z

    .line 7
    invoke-interface/range {v2 .. v9}, Lx8/p0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
