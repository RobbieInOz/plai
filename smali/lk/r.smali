.class public Llk/r;
.super Ljava/lang/Object;
.source "MessagingCellFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Ljk/l;

.field public final synthetic p:Lzendesk/classic/messaging/c;

.field public final synthetic q:Lzendesk/classic/messaging/a$b;


# direct methods
.method public constructor <init>(Ljk/l;Lzendesk/classic/messaging/c;Lzendesk/classic/messaging/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/r;->o:Ljk/l;

    iput-object p2, p0, Llk/r;->p:Lzendesk/classic/messaging/c;

    iput-object p3, p0, Llk/r;->q:Lzendesk/classic/messaging/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llk/r;->o:Ljk/l;

    iget-object v0, p0, Llk/r;->p:Lzendesk/classic/messaging/c;

    iget-object v1, p0, Llk/r;->q:Lzendesk/classic/messaging/a$b;

    .line 2
    new-instance v2, Lzendesk/classic/messaging/b$f;

    iget-object v0, v0, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v0}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lzendesk/classic/messaging/b$f;-><init>(Lzendesk/classic/messaging/a$b;Ljava/util/Date;)V

    .line 3
    invoke-interface {p1, v2}, Ljk/l;->a(Lzendesk/classic/messaging/b;)V

    return-void
.end method
