.class public final Lt5/a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lt5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/a$a;
    }
.end annotation


# instance fields
.field public final a:Lt5/d;

.field public final b:Lp5/h;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lt5/d;Lp5/h;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5/a;->a:Lt5/d;

    .line 3
    iput-object p2, p0, Lt5/a;->b:Lp5/h;

    .line 4
    iput p3, p0, Lt5/a;->c:I

    .line 5
    iput-boolean p4, p0, Lt5/a;->d:Z

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    new-instance v7, Li5/a;

    .line 2
    iget-object v0, p0, Lt5/a;->a:Lt5/d;

    invoke-interface {v0}, Lt5/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lt5/a;->b:Lp5/h;

    invoke-virtual {v0}, Lp5/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lt5/a;->b:Lp5/h;

    invoke-virtual {v0}, Lp5/h;->b()Lp5/g;

    move-result-object v0

    .line 5
    iget-object v3, v0, Lp5/g;->C:Lcoil/size/Scale;

    .line 6
    iget v4, p0, Lt5/a;->c:I

    .line 7
    iget-object v0, p0, Lt5/a;->b:Lp5/h;

    instance-of v5, v0, Lp5/n;

    if-eqz v5, :cond_1

    check-cast v0, Lp5/n;

    .line 8
    iget-boolean v0, v0, Lp5/n;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    .line 9
    iget-boolean v6, p0, Lt5/a;->d:Z

    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Li5/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 11
    iget-object v0, p0, Lt5/a;->b:Lp5/h;

    .line 12
    instance-of v1, v0, Lp5/n;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lt5/a;->a:Lt5/d;

    invoke-interface {v0, v7}, Lr5/a;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 13
    :cond_2
    instance-of v0, v0, Lp5/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt5/a;->a:Lt5/d;

    invoke-interface {v0, v7}, Lr5/a;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method
