.class public abstract Ld7/b;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Ld7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld7/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:I

.field public final p:I

.field public q:Lc7/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {v0, v0}, Lg7/l;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Ld7/b;->o:I

    .line 4
    iput v0, p0, Ld7/b;->p:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lc7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b;->q:Lc7/c;

    return-object v0
.end method

.method public final b(Lc7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/b;->q:Lc7/c;

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Ld7/d;)V
    .locals 2

    .line 1
    iget v0, p0, Ld7/b;->o:I

    iget v1, p0, Ld7/b;->p:I

    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->b(II)V

    return-void
.end method

.method public final f(Ld7/d;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
