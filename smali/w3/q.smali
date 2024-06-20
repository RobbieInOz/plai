.class public final Lw3/q;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/q$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lw3/q;->a:Z

    .line 3
    iput-boolean p2, p0, Lw3/q;->b:Z

    .line 4
    iput p3, p0, Lw3/q;->c:I

    .line 5
    iput-boolean p4, p0, Lw3/q;->d:Z

    .line 6
    iput-boolean p5, p0, Lw3/q;->e:Z

    .line 7
    iput p6, p0, Lw3/q;->f:I

    .line 8
    iput p7, p0, Lw3/q;->g:I

    .line 9
    iput p8, p0, Lw3/q;->h:I

    .line 10
    iput p9, p0, Lw3/q;->i:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lw3/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lw3/q;

    .line 3
    iget-boolean v2, p0, Lw3/q;->a:Z

    iget-boolean v3, p1, Lw3/q;->a:Z

    if-ne v2, v3, :cond_2

    .line 4
    iget-boolean v2, p0, Lw3/q;->b:Z

    iget-boolean v3, p1, Lw3/q;->b:Z

    if-ne v2, v3, :cond_2

    .line 5
    iget v2, p0, Lw3/q;->c:I

    iget v3, p1, Lw3/q;->c:I

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v2, p0, Lw3/q;->j:Ljava/lang/String;

    iget-object v3, p1, Lw3/q;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, p0, Lw3/q;->d:Z

    iget-boolean v3, p1, Lw3/q;->d:Z

    if-ne v2, v3, :cond_2

    .line 8
    iget-boolean v2, p0, Lw3/q;->e:Z

    iget-boolean v3, p1, Lw3/q;->e:Z

    if-ne v2, v3, :cond_2

    .line 9
    iget v2, p0, Lw3/q;->f:I

    iget v3, p1, Lw3/q;->f:I

    if-ne v2, v3, :cond_2

    .line 10
    iget v2, p0, Lw3/q;->g:I

    iget v3, p1, Lw3/q;->g:I

    if-ne v2, v3, :cond_2

    .line 11
    iget v2, p0, Lw3/q;->h:I

    iget v3, p1, Lw3/q;->h:I

    if-ne v2, v3, :cond_2

    .line 12
    iget v2, p0, Lw3/q;->i:I

    iget p1, p1, Lw3/q;->i:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw3/q;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lw3/q;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lw3/q;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lw3/q;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lw3/q;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lw3/q;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lw3/q;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lw3/q;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lw3/q;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lw3/q;->i:I

    add-int/2addr v0, v1

    return v0
.end method
