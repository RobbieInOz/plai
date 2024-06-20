.class public final Lt5/b;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lt5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/b$a;
    }
.end annotation


# instance fields
.field public final a:Lt5/d;

.field public final b:Lp5/h;


# direct methods
.method public constructor <init>(Lt5/d;Lp5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5/b;->a:Lt5/d;

    .line 3
    iput-object p2, p0, Lt5/b;->b:Lp5/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/b;->b:Lp5/h;

    .line 2
    instance-of v1, v0, Lp5/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt5/b;->a:Lt5/d;

    check-cast v0, Lp5/n;

    .line 3
    iget-object v0, v0, Lp5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-interface {v1, v0}, Lr5/a;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lp5/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/b;->a:Lt5/d;

    invoke-virtual {v0}, Lp5/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lr5/a;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
