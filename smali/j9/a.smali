.class public Lj9/a;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Lg3/t;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg3/o0;)Lg3/o0;
    .locals 2

    .line 1
    iget-object p1, p0, Lj9/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lg3/e0$d;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->u:Lg3/o0;

    .line 5
    invoke-static {v1, v0}, Lf3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->u:Lg3/o0;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-object p2
.end method
