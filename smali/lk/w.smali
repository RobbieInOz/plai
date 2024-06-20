.class public Llk/w;
.super Ljava/lang/Object;
.source "MessagingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Ljk/l;

.field public final synthetic p:Lzendesk/classic/messaging/c;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/MessagingView;Ljk/l;Lzendesk/classic/messaging/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llk/w;->o:Ljk/l;

    iput-object p3, p0, Llk/w;->p:Lzendesk/classic/messaging/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llk/w;->o:Ljk/l;

    iget-object v0, p0, Llk/w;->p:Lzendesk/classic/messaging/c;

    .line 2
    new-instance v1, Lzendesk/classic/messaging/b$l;

    iget-object v0, v0, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v0}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {v1, v0}, Lzendesk/classic/messaging/b$l;-><init>(Ljava/util/Date;)V

    .line 3
    invoke-interface {p1, v1}, Ljk/l;->a(Lzendesk/classic/messaging/b;)V

    return-void
.end method
