.class public abstract Lc9/v6;
.super Lc9/u6;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lc9/a7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc9/u6;-><init>(Lc9/a7;)V

    iget-object p1, p0, Lc9/u6;->b:Lc9/a7;

    .line 2
    iget v0, p1, Lc9/a7;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lc9/a7;->q:I

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc9/v6;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc9/v6;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc9/v6;->l()Z

    iget-object v0, p0, Lc9/u6;->b:Lc9/a7;

    .line 3
    iget v1, v0, Lc9/a7;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lc9/a7;->r:I

    .line 4
    iput-boolean v2, p0, Lc9/v6;->c:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract l()Z
.end method
