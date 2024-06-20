.class public final synthetic Lef/b;
.super Ljava/lang/Object;

# interfaces
.implements Lef/r;


# instance fields
.field public final synthetic o:Lef/l;

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lye/b;

.field public final synthetic u:Lye/c;

.field public final synthetic v:Lye/c;

.field public final synthetic w:Lhf/b;


# direct methods
.method public synthetic constructor <init>(Lef/l;ZJJJLye/b;Lye/c;Lye/c;Lhf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/b;->o:Lef/l;

    iput-boolean p2, p0, Lef/b;->p:Z

    iput-wide p3, p0, Lef/b;->q:J

    iput-wide p5, p0, Lef/b;->r:J

    iput-wide p7, p0, Lef/b;->s:J

    iput-object p9, p0, Lef/b;->t:Lye/b;

    iput-object p10, p0, Lef/b;->u:Lye/c;

    iput-object p11, p0, Lef/b;->v:Lye/c;

    iput-object p12, p0, Lef/b;->w:Lhf/b;

    return-void
.end method


# virtual methods
.method public final d([BI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lef/b;->o:Lef/l;

    iget-boolean v3, v0, Lef/b;->p:Z

    iget-wide v4, v0, Lef/b;->q:J

    iget-wide v6, v0, Lef/b;->r:J

    iget-wide v8, v0, Lef/b;->s:J

    iget-object v10, v0, Lef/b;->t:Lye/b;

    iget-object v11, v0, Lef/b;->u:Lye/c;

    iget-object v12, v0, Lef/b;->v:Lye/c;

    iget-object v13, v0, Lef/b;->w:Lhf/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onCallback errorCode:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v15, "BleAgentImpl"

    invoke-static {v15, v14, v0}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 2
    iget v3, v2, Lef/l;->z:I

    add-int/2addr v3, v0

    iput v3, v2, Lef/l;->z:I

    const/4 v14, 0x3

    if-ge v3, v14, :cond_0

    const/4 v0, 0x1

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move v8, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    .line 3
    invoke-virtual/range {v1 .. v12}, Lef/l;->l0(JJJZLye/b;Lye/c;Lye/c;Lhf/b;)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    iput v3, v2, Lef/l;->z:I

    :goto_0
    if-eqz v10, :cond_3

    if-nez v1, :cond_2

    move v15, v0

    goto :goto_1

    :cond_2
    move v15, v3

    .line 5
    :goto_1
    invoke-interface {v10, v15}, Lye/b;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method
