.class public Landroidx/viewpager2/widget/f;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ViewPager2.java"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 3
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$b;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$b;->b()V

    :cond_0
    return-void
.end method
