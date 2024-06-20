.class public Lg3/o0$c;
.super Lg3/o0$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg3/o0$e;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lg3/o0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lg3/o0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lg3/o0$e;-><init>(Lg3/o0;)V

    .line 4
    invoke-virtual {p1}, Lg3/o0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lg3/o0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lg3/o0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg3/o0$e;->a()V

    .line 2
    iget-object v0, p0, Lg3/o0$c;->b:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lg3/o0;->h(Landroid/view/WindowInsets;)Lg3/o0;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lg3/o0;->a:Lg3/o0$k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg3/o0$k;->o([Lx2/f;)V

    return-object v0
.end method

.method public c(Lx2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lx2/f;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lx2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lx2/f;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
