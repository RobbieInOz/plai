.class public final Lyl/a;
.super Lk4/c;
.source "ImageViewExtension.kt"


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lk4/d;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lk4/d;)V
    .locals 0

    iput-object p1, p0, Lyl/a;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lyl/a;->c:Lk4/d;

    .line 1
    invoke-direct {p0}, Lk4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyl/a;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lyl/a;->c:Lk4/d;

    new-instance v1, Lal/c;

    invoke-direct {v1, v0}, Lal/c;-><init>(Lk4/d;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
