.class public Lzendesk/belvedere/FloatingActionMenu$b;
.super Lzendesk/belvedere/FloatingActionMenu$c;
.source "FloatingActionMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/belvedere/FloatingActionMenu;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/FloatingActionMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$b;->a:Lzendesk/belvedere/FloatingActionMenu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu$c;-><init>(Lzendesk/belvedere/FloatingActionMenu$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$b;->a:Lzendesk/belvedere/FloatingActionMenu;

    .line 2
    iget-object p1, p1, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/c;

    .line 4
    iget-object v1, p0, Lzendesk/belvedere/FloatingActionMenu$b;->a:Lzendesk/belvedere/FloatingActionMenu;

    iget-object v0, v0, Lf3/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
