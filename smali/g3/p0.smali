.class public final Lg3/p0;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/p0$d;,
        Lg3/p0$c;,
        Lg3/p0$b;,
        Lg3/p0$a;,
        Lg3/p0$e;
    }
.end annotation


# instance fields
.field public final a:Lg3/p0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p2, Lg3/p0$d;

    invoke-direct {p2, p1, p0}, Lg3/p0$d;-><init>(Landroid/view/Window;Lg3/p0;)V

    iput-object p2, p0, Lg3/p0;->a:Lg3/p0$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lg3/p0$c;

    invoke-direct {v0, p1, p2}, Lg3/p0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lg3/p0;->a:Lg3/p0$e;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lg3/p0$b;

    invoke-direct {v0, p1, p2}, Lg3/p0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lg3/p0;->a:Lg3/p0$e;

    :goto_0
    return-void
.end method
