.class public Lg3/o0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/o0$a;,
        Lg3/o0$m;,
        Lg3/o0$l;,
        Lg3/o0$d;,
        Lg3/o0$c;,
        Lg3/o0$b;,
        Lg3/o0$e;,
        Lg3/o0$j;,
        Lg3/o0$i;,
        Lg3/o0$h;,
        Lg3/o0$g;,
        Lg3/o0$f;,
        Lg3/o0$k;
    }
.end annotation


# static fields
.field public static final b:Lg3/o0;


# instance fields
.field public final a:Lg3/o0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lg3/o0$j;->q:Lg3/o0;

    sput-object v0, Lg3/o0;->b:Lg3/o0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lg3/o0$k;->b:Lg3/o0;

    sput-object v0, Lg3/o0;->b:Lg3/o0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lg3/o0$j;

    invoke-direct {v0, p0, p1}, Lg3/o0$j;-><init>(Lg3/o0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg3/o0;->a:Lg3/o0$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lg3/o0$i;

    invoke-direct {v0, p0, p1}, Lg3/o0$i;-><init>(Lg3/o0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg3/o0;->a:Lg3/o0$k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lg3/o0$h;

    invoke-direct {v0, p0, p1}, Lg3/o0$h;-><init>(Lg3/o0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg3/o0;->a:Lg3/o0$k;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lg3/o0$g;

    invoke-direct {v0, p0, p1}, Lg3/o0$g;-><init>(Lg3/o0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg3/o0;->a:Lg3/o0$k;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lg3/o0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lg3/o0$k;

    invoke-direct {p1, p0}, Lg3/o0$k;-><init>(Lg3/o0;)V

    iput-object p1, p0, Lg3/o0;->a:Lg3/o0$k;

    return-void
.end method

.method public static e(Lx2/f;IIII)Lx2/f;
    .locals 5

    .line 1
    iget v0, p0, Lx2/f;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lx2/f;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lx2/f;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lx2/f;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lx2/f;->a(IIII)Lx2/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;)Lg3/o0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lg3/o0;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lg3/o0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/WindowInsets;Landroid/view/View;)Lg3/o0;
    .locals 2

    .line 1
    new-instance v0, Lg3/o0;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lg3/o0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1}, Lg3/e0$g;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Lg3/e0$j;->a(Landroid/view/View;)Lg3/o0;

    move-result-object p0

    .line 7
    iget-object v1, v0, Lg3/o0;->a:Lg3/o0$k;

    invoke-virtual {v1, p0}, Lg3/o0$k;->p(Lg3/o0;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 9
    iget-object p1, v0, Lg3/o0;->a:Lg3/o0$k;

    invoke-virtual {p1, p0}, Lg3/o0$k;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/o0;->a:Lg3/o0$k;

    invoke-virtual {v0}, Lg3/o0$k;->i()Lx2/f;

    move-result-object v0

    iget v0, v0, Lx2/f;->d:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/o0;->a:Lg3/o0$k;

    invoke-virtual {v0}, Lg3/o0$k;->i()Lx2/f;

    move-result-object v0

    iget v0, v0, Lx2/f;->a:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/o0;->a:Lg3/o0$k;

    invoke-virtual {v0}, Lg3/o0$k;->i()Lx2/f;

    move-result-object v0

    iget v0, v0, Lx2/f;->c:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/o0;->a:Lg3/o0$k;

    invoke-virtual {v0}, Lg3/o0$k;->i()Lx2/f;

    move-result-object v0

    iget v0, v0, Lx2/f;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lg3/o0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lg3/o0;

    .line 3
    iget-object v0, p0, Lg3/o0;->a:Lg3/o0$k;

    iget-object p1, p1, Lg3/o0;->a:Lg3/o0$k;

    .line 4
    invoke-static {v0, p1}, Lf3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o0;->a:Lg3/o0$k;

    invoke-virtual {v0}, Lg3/o0$k;->l()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/o0;->a:Lg3/o0$k;

    instance-of v1, v0, Lg3/o0$f;

    if-eqz v1, :cond_0

    check-cast v0, Lg3/o0$f;

    iget-object v0, v0, Lg3/o0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o0;->a:Lg3/o0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg3/o0$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
