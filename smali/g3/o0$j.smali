.class public Lg3/o0$j;
.super Lg3/o0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Lg3/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lg3/o0;->h(Landroid/view/WindowInsets;)Lg3/o0;

    move-result-object v0

    sput-object v0, Lg3/o0$j;->q:Lg3/o0;

    return-void
.end method

.method public constructor <init>(Lg3/o0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg3/o0$i;-><init>(Lg3/o0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lg3/o0$m;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    return p1
.end method
