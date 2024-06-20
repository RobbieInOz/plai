.class public Lg3/o0$k;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Lg3/o0;


# instance fields
.field public final a:Lg3/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lg3/o0$d;

    invoke-direct {v0}, Lg3/o0$d;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lg3/o0$c;

    invoke-direct {v0}, Lg3/o0$c;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lg3/o0$b;

    invoke-direct {v0}, Lg3/o0$b;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lg3/o0$e;->b()Lg3/o0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lg3/o0;->a:Lg3/o0$k;

    invoke-virtual {v0}, Lg3/o0$k;->a()Lg3/o0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lg3/o0;->a:Lg3/o0$k;

    invoke-virtual {v0}, Lg3/o0$k;->b()Lg3/o0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lg3/o0;->a:Lg3/o0$k;

    invoke-virtual {v0}, Lg3/o0$k;->c()Lg3/o0;

    move-result-object v0

    .line 9
    sput-object v0, Lg3/o0$k;->b:Lg3/o0;

    return-void
.end method

.method public constructor <init>(Lg3/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/o0$k;->a:Lg3/o0;

    return-void
.end method


# virtual methods
.method public a()Lg3/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o0$k;->a:Lg3/o0;

    return-object v0
.end method

.method public b()Lg3/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o0$k;->a:Lg3/o0;

    return-object v0
.end method

.method public c()Lg3/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o0$k;->a:Lg3/o0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lg3/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg3/o0$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lg3/o0$k;

    .line 3
    invoke-virtual {p0}, Lg3/o0$k;->m()Z

    move-result v1

    invoke-virtual {p1}, Lg3/o0$k;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lg3/o0$k;->l()Z

    move-result v1

    invoke-virtual {p1}, Lg3/o0$k;->l()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lg3/o0$k;->i()Lx2/f;

    move-result-object v1

    invoke-virtual {p1}, Lg3/o0$k;->i()Lx2/f;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lf3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lg3/o0$k;->g()Lx2/f;

    move-result-object v1

    invoke-virtual {p1}, Lg3/o0$k;->g()Lx2/f;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Lf3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lg3/o0$k;->e()Lg3/d;

    move-result-object v1

    invoke-virtual {p1}, Lg3/o0$k;->e()Lg3/d;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lf3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lx2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/o0$k;->i()Lx2/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lx2/f;
    .locals 1

    .line 1
    sget-object v0, Lx2/f;->e:Lx2/f;

    return-object v0
.end method

.method public h()Lx2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/o0$k;->i()Lx2/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lg3/o0$k;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lg3/o0$k;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lg3/o0$k;->i()Lx2/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lg3/o0$k;->g()Lx2/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lg3/o0$k;->e()Lg3/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lf3/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lx2/f;
    .locals 1

    .line 1
    sget-object v0, Lx2/f;->e:Lx2/f;

    return-object v0
.end method

.method public j()Lx2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/o0$k;->i()Lx2/f;

    move-result-object v0

    return-object v0
.end method

.method public k(IIII)Lg3/o0;
    .locals 0

    .line 1
    sget-object p1, Lg3/o0$k;->b:Lg3/o0;

    return-object p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o([Lx2/f;)V
    .locals 0

    return-void
.end method

.method public p(Lg3/o0;)V
    .locals 0

    return-void
.end method

.method public q(Lx2/f;)V
    .locals 0

    return-void
.end method
