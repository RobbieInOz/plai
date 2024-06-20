.class public Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lg3/t;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg3/o0;)Lg3/o0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lg3/o0;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Lg3/o0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p2}, Lg3/o0;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lg3/o0;->c()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lg3/o0;->a()I

    move-result v3

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    .line 7
    new-instance v4, Lg3/o0$d;

    invoke-direct {v4, p2}, Lg3/o0$d;-><init>(Lg3/o0;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    .line 8
    new-instance v4, Lg3/o0$c;

    invoke-direct {v4, p2}, Lg3/o0$c;-><init>(Lg3/o0;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Lg3/o0$b;

    invoke-direct {v4, p2}, Lg3/o0$b;-><init>(Lg3/o0;)V

    .line 10
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lx2/f;->a(IIII)Lx2/f;

    move-result-object p2

    .line 11
    invoke-virtual {v4, p2}, Lg3/o0$e;->d(Lx2/f;)V

    .line 12
    invoke-virtual {v4}, Lg3/o0$e;->b()Lg3/o0;

    move-result-object p2

    .line 13
    :cond_2
    invoke-static {p1, p2}, Lg3/e0;->k(Landroid/view/View;Lg3/o0;)Lg3/o0;

    move-result-object p1

    return-object p1
.end method
