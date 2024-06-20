.class public Lzendesk/classic/messaging/ui/ArticlesResponseView$a;
.super Ljava/lang/Object;
.source "ArticlesResponseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/ArticlesResponseView;->a(Lzendesk/classic/messaging/ui/ArticlesResponseView$b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

.field public final synthetic p:Lzendesk/classic/messaging/ui/ArticlesResponseView;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/ArticlesResponseView;Lzendesk/classic/messaging/ui/ArticlesResponseView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$a;->p:Lzendesk/classic/messaging/ui/ArticlesResponseView;

    iput-object p2, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$a;->o:Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$a;->o:Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    .line 2
    iget-object p1, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;->c:Llk/x;

    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$a;->p:Lzendesk/classic/messaging/ui/ArticlesResponseView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    check-cast p1, Lzendesk/classic/messaging/ui/c;

    .line 5
    iget-object v0, p1, Lzendesk/classic/messaging/ui/c;->a:Ljk/l;

    iget-object v1, p1, Lzendesk/classic/messaging/ui/c;->b:Lzendesk/classic/messaging/c;

    iget-object p1, p1, Lzendesk/classic/messaging/ui/c;->c:Lzendesk/classic/messaging/MessagingItem$b$a;

    .line 6
    new-instance v2, Lzendesk/classic/messaging/b$c;

    iget-object v1, v1, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v1}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lzendesk/classic/messaging/b$c;-><init>(Lzendesk/classic/messaging/MessagingItem$b$a;Ljava/util/Date;)V

    .line 7
    invoke-interface {v0, v2}, Ljk/l;->a(Lzendesk/classic/messaging/b;)V

    return-void
.end method
