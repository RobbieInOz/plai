.class public final Lt9/r;
.super Lt9/b;
.source "LinearProgressIndicatorSpec.java"


# instance fields
.field public g:I

.field public h:I


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lt9/r;->g:I

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lt9/b;->b:I

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lt9/b;->c:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
