.class public Lid/i;
.super Ld7/b;
.source "GlideRoundUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/i;->r:Landroid/view/View;

    iput-object p2, p0, Lid/i;->s:Ljava/lang/String;

    invoke-direct {p0}, Ld7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Le7/d;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p2, p0, Lid/i;->r:Landroid/view/View;

    const v0, 0x7f09004a

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lid/i;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lid/i;->r:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
