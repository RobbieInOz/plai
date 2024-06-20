.class public final Landroidx/recyclerview/widget/i$a;
.super Ljava/lang/Object;
.source "DiffUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/i$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/i$g;

    check-cast p2, Landroidx/recyclerview/widget/i$g;

    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/i$g;->a:I

    iget v1, p2, Landroidx/recyclerview/widget/i$g;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/i$g;->b:I

    iget p2, p2, Landroidx/recyclerview/widget/i$g;->b:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method
