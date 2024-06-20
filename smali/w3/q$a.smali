.class public final Lw3/q$a;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw3/q$a;->c:I

    .line 3
    iput v0, p0, Lw3/q$a;->g:I

    .line 4
    iput v0, p0, Lw3/q$a;->h:I

    .line 5
    iput v0, p0, Lw3/q$a;->i:I

    .line 6
    iput v0, p0, Lw3/q$a;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lw3/q;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lw3/q$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v12, Lw3/q;

    .line 3
    iget-boolean v3, v0, Lw3/q$a;->a:Z

    iget-boolean v4, v0, Lw3/q$a;->b:Z

    .line 4
    iget-boolean v6, v0, Lw3/q$a;->e:Z

    iget-boolean v7, v0, Lw3/q$a;->f:Z

    .line 5
    iget v8, v0, Lw3/q$a;->g:I

    iget v9, v0, Lw3/q$a;->h:I

    iget v10, v0, Lw3/q$a;->i:I

    iget v11, v0, Lw3/q$a;->j:I

    .line 6
    sget-object v2, Lw3/l;->x:Lw3/l;

    invoke-static {v1}, Lw3/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, v12

    .line 7
    invoke-direct/range {v2 .. v11}, Lw3/q;-><init>(ZZIZZIIII)V

    .line 8
    iput-object v1, v12, Lw3/q;->j:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v12, Lw3/q;

    .line 10
    iget-boolean v14, v0, Lw3/q$a;->a:Z

    iget-boolean v15, v0, Lw3/q$a;->b:Z

    .line 11
    iget v1, v0, Lw3/q$a;->c:I

    iget-boolean v2, v0, Lw3/q$a;->e:Z

    iget-boolean v3, v0, Lw3/q$a;->f:Z

    .line 12
    iget v4, v0, Lw3/q$a;->g:I

    iget v5, v0, Lw3/q$a;->h:I

    iget v6, v0, Lw3/q$a;->i:I

    iget v7, v0, Lw3/q$a;->j:I

    move-object v13, v12

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    .line 13
    invoke-direct/range {v13 .. v22}, Lw3/q;-><init>(ZZIZZIIII)V

    :goto_0
    return-object v12
.end method

.method public final b(IZZ)Lw3/q$a;
    .locals 0

    .line 1
    iput p1, p0, Lw3/q$a;->c:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw3/q$a;->d:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lw3/q$a;->e:Z

    .line 4
    iput-boolean p3, p0, Lw3/q$a;->f:Z

    return-object p0
.end method
