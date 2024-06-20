.class public Lzendesk/classic/messaging/e;
.super Ljava/lang/Object;
.source "MessagingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Landroid/app/Dialog;

.field public final synthetic p:Lzendesk/classic/messaging/DialogContent;

.field public final synthetic q:Lzendesk/classic/messaging/f;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/f;Landroid/app/Dialog;Lzendesk/classic/messaging/DialogContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/e;->q:Lzendesk/classic/messaging/f;

    iput-object p2, p0, Lzendesk/classic/messaging/e;->o:Landroid/app/Dialog;

    iput-object p3, p0, Lzendesk/classic/messaging/e;->p:Lzendesk/classic/messaging/DialogContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/e;->o:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lzendesk/classic/messaging/e;->q:Lzendesk/classic/messaging/f;

    .line 3
    iget-object p1, p1, Lzendesk/classic/messaging/f;->c:Lkk/a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    iget-object p1, p0, Lzendesk/classic/messaging/e;->p:Lzendesk/classic/messaging/DialogContent;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 8
    new-instance p1, Lzendesk/classic/messaging/b$e;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v4, v5

    invoke-direct/range {v0 .. v6}, Lzendesk/classic/messaging/b$e;-><init>(Ljava/util/Date;Lzendesk/classic/messaging/DialogContent$Config;ZLjava/lang/String;Lzendesk/classic/messaging/DialogContent$Config;Lzendesk/classic/messaging/b$a;)V

    .line 9
    iget-object v0, p0, Lzendesk/classic/messaging/e;->q:Lzendesk/classic/messaging/f;

    .line 10
    iget-object v0, v0, Lzendesk/classic/messaging/f;->b:Lzendesk/classic/messaging/k;

    .line 11
    iget-object v0, v0, Lzendesk/classic/messaging/k;->o:Lzendesk/classic/messaging/j;

    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/j;->a(Lzendesk/classic/messaging/b;)V

    return-void
.end method
