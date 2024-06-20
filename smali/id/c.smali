.class public Lid/c;
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/c;->r:Landroid/view/View;

    invoke-direct {p0}, Ld7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Le7/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p2, p0, Lid/c;->r:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
