.class public final La5/p;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lr4/b;

.field public k:I

.field public l:Landroidx/work/BackoffPolicy;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/OutOfQuotaPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Lr4/j;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La5/p;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, La5/p;->b:Landroidx/work/WorkInfo$State;

    .line 14
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    iput-object v0, p0, La5/p;->e:Landroidx/work/b;

    .line 15
    iput-object v0, p0, La5/p;->f:Landroidx/work/b;

    .line 16
    sget-object v0, Lr4/b;->i:Lr4/b;

    iput-object v0, p0, La5/p;->j:Lr4/b;

    .line 17
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, La5/p;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 18
    iput-wide v0, p0, La5/p;->m:J

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, La5/p;->p:J

    .line 20
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, La5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 21
    iget-object v0, p1, La5/p;->a:Ljava/lang/String;

    iput-object v0, p0, La5/p;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p1, La5/p;->c:Ljava/lang/String;

    iput-object v0, p0, La5/p;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p1, La5/p;->b:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, La5/p;->b:Landroidx/work/WorkInfo$State;

    .line 24
    iget-object v0, p1, La5/p;->d:Ljava/lang/String;

    iput-object v0, p0, La5/p;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, La5/p;->e:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, La5/p;->e:Landroidx/work/b;

    .line 26
    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, La5/p;->f:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, La5/p;->f:Landroidx/work/b;

    .line 27
    iget-wide v0, p1, La5/p;->g:J

    iput-wide v0, p0, La5/p;->g:J

    .line 28
    iget-wide v0, p1, La5/p;->h:J

    iput-wide v0, p0, La5/p;->h:J

    .line 29
    iget-wide v0, p1, La5/p;->i:J

    iput-wide v0, p0, La5/p;->i:J

    .line 30
    new-instance v0, Lr4/b;

    iget-object v1, p1, La5/p;->j:Lr4/b;

    invoke-direct {v0, v1}, Lr4/b;-><init>(Lr4/b;)V

    iput-object v0, p0, La5/p;->j:Lr4/b;

    .line 31
    iget v0, p1, La5/p;->k:I

    iput v0, p0, La5/p;->k:I

    .line 32
    iget-object v0, p1, La5/p;->l:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, La5/p;->l:Landroidx/work/BackoffPolicy;

    .line 33
    iget-wide v0, p1, La5/p;->m:J

    iput-wide v0, p0, La5/p;->m:J

    .line 34
    iget-wide v0, p1, La5/p;->n:J

    iput-wide v0, p0, La5/p;->n:J

    .line 35
    iget-wide v0, p1, La5/p;->o:J

    iput-wide v0, p0, La5/p;->o:J

    .line 36
    iget-wide v0, p1, La5/p;->p:J

    iput-wide v0, p0, La5/p;->p:J

    .line 37
    iget-boolean v0, p1, La5/p;->q:Z

    iput-boolean v0, p0, La5/p;->q:Z

    .line 38
    iget-object p1, p1, La5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    iput-object p1, p0, La5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, La5/p;->b:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    iput-object v0, p0, La5/p;->e:Landroidx/work/b;

    .line 4
    iput-object v0, p0, La5/p;->f:Landroidx/work/b;

    .line 5
    sget-object v0, Lr4/b;->i:Lr4/b;

    iput-object v0, p0, La5/p;->j:Lr4/b;

    .line 6
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, La5/p;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, La5/p;->m:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, La5/p;->p:J

    .line 9
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, La5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 10
    iput-object p1, p0, La5/p;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, La5/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 12

    .line 1
    iget-object v0, p0, La5/p;->b:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, La5/p;->k:I

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, La5/p;->l:Landroidx/work/BackoffPolicy;

    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    iget-wide v0, p0, La5/p;->m:J

    iget v2, p0, La5/p;->k:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v0, p0, La5/p;->m:J

    long-to-float v0, v0

    iget v1, p0, La5/p;->k:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 5
    :goto_1
    iget-wide v2, p0, La5/p;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    add-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_3
    invoke-virtual {p0}, La5/p;->c()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_9

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v6, p0, La5/p;->n:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_4

    iget-wide v6, p0, La5/p;->g:J

    add-long/2addr v6, v0

    .line 9
    :cond_4
    iget-wide v0, p0, La5/p;->i:J

    iget-wide v9, p0, La5/p;->h:J

    cmp-long v11, v0, v9

    if-eqz v11, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_7

    if-nez v8, :cond_6

    const-wide/16 v2, -0x1

    mul-long v4, v0, v2

    :cond_6
    add-long/2addr v6, v9

    add-long/2addr v6, v4

    return-wide v6

    :cond_7
    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-wide v4, v9

    :goto_3
    add-long/2addr v6, v4

    return-wide v6

    .line 10
    :cond_9
    iget-wide v0, p0, La5/p;->n:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    :cond_a
    iget-wide v2, p0, La5/p;->g:J

    goto :goto_2
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lr4/b;->i:Lr4/b;

    iget-object v1, p0, La5/p;->j:Lr4/b;

    invoke-virtual {v0, v1}, Lr4/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La5/p;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 1
    const-class v2, La5/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, La5/p;

    .line 3
    iget-wide v2, p0, La5/p;->g:J

    iget-wide v4, p1, La5/p;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, La5/p;->h:J

    iget-wide v4, p1, La5/p;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, La5/p;->i:J

    iget-wide v4, p1, La5/p;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, La5/p;->k:I

    iget v3, p1, La5/p;->k:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, La5/p;->m:J

    iget-wide v4, p1, La5/p;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, La5/p;->n:J

    iget-wide v4, p1, La5/p;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, La5/p;->o:J

    iget-wide v4, p1, La5/p;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, La5/p;->p:J

    iget-wide v4, p1, La5/p;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-boolean v2, p0, La5/p;->q:Z

    iget-boolean v3, p1, La5/p;->q:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, La5/p;->a:Ljava/lang/String;

    iget-object v3, p1, La5/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v2, p0, La5/p;->b:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, La5/p;->b:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v2, p0, La5/p;->c:Ljava/lang/String;

    iget-object v3, p1, La5/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget-object v2, p0, La5/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, La5/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, La5/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    .line 16
    :cond_f
    iget-object v2, p0, La5/p;->e:Landroidx/work/b;

    iget-object v3, p1, La5/p;->e:Landroidx/work/b;

    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 17
    :cond_10
    iget-object v2, p0, La5/p;->f:Landroidx/work/b;

    iget-object v3, p1, La5/p;->f:Landroidx/work/b;

    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 18
    :cond_11
    iget-object v2, p0, La5/p;->j:Lr4/b;

    iget-object v3, p1, La5/p;->j:Lr4/b;

    invoke-virtual {v2, v3}, Lr4/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 19
    :cond_12
    iget-object v2, p0, La5/p;->l:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, La5/p;->l:Landroidx/work/BackoffPolicy;

    if-eq v2, v3, :cond_13

    return v1

    .line 20
    :cond_13
    iget-object v2, p0, La5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    iget-object p1, p1, La5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    if-ne v2, p1, :cond_14

    goto :goto_1

    :cond_14
    move v0, v1

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, La5/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La5/p;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, La5/p;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, La5/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, La5/p;->e:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, La5/p;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, La5/p;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, La5/p;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, La5/p;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, La5/p;->j:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, La5/p;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, La5/p;->l:Landroidx/work/BackoffPolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, La5/p;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, La5/p;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, La5/p;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, La5/p;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, La5/p;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, La5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{WorkSpec: "

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La5/p;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
