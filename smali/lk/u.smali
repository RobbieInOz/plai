.class public Llk/u;
.super Lzendesk/commonui/e;
.source "MessagingComposer.java"


# instance fields
.field public final synthetic o:Lzendesk/classic/messaging/ui/e;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/u;->o:Lzendesk/classic/messaging/ui/e;

    invoke-direct {p0}, Lzendesk/commonui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llk/u;->o:Lzendesk/classic/messaging/ui/e;

    .line 2
    iget-object p1, p1, Lzendesk/classic/messaging/ui/e;->g:Ljk/v;

    .line 3
    iget-boolean v0, p1, Ljk/v;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Ljk/v;->b:Landroid/os/Handler;

    iget-object v1, p1, Ljk/v;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p1, Ljk/v;->b:Landroid/os/Handler;

    iget-object p1, p1, Ljk/v;->d:Ljava/lang/Runnable;

    sget-wide v1, Ljk/v;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Ljk/v;->e:Z

    .line 7
    iget-object v0, p1, Ljk/v;->a:Ljk/l;

    iget-object v1, p1, Ljk/v;->c:Lzendesk/classic/messaging/c;

    .line 8
    new-instance v2, Lzendesk/classic/messaging/b$o;

    iget-object v1, v1, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v1}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, v1}, Lzendesk/classic/messaging/b$o;-><init>(Ljava/util/Date;)V

    .line 9
    invoke-interface {v0, v2}, Ljk/l;->a(Lzendesk/classic/messaging/b;)V

    .line 10
    iget-object v0, p1, Ljk/v;->b:Landroid/os/Handler;

    iget-object p1, p1, Ljk/v;->d:Ljava/lang/Runnable;

    sget-wide v1, Ljk/v;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
