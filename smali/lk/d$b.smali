.class public Llk/d$b;
.super Landroidx/recyclerview/widget/i$d;
.source "CellListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i$d<",
        "Llk/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Llk/q;

    check-cast p2, Llk/q;

    .line 2
    iget-object v0, p1, Llk/q;->a:Ljava/lang/String;

    iget-object v1, p2, Llk/q;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Llk/q;->b:Ljava/lang/Object;

    iget-object p1, p1, Llk/q;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Llk/q;

    check-cast p2, Llk/q;

    .line 2
    iget-object v0, p1, Llk/q;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lzendesk/classic/messaging/ui/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Llk/q;->a:Ljava/lang/String;

    iget-object p2, p2, Llk/q;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
