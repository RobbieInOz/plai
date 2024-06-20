.class public Llk/s;
.super Ljava/lang/Object;
.source "MessagingCellFactory.java"

# interfaces
.implements Llk/d0;


# instance fields
.field public final synthetic a:Ljk/l;

.field public final synthetic b:Lzendesk/classic/messaging/c;

.field public final synthetic c:Lzendesk/classic/messaging/MessagingItem$g;


# direct methods
.method public constructor <init>(Ljk/l;Lzendesk/classic/messaging/c;Lzendesk/classic/messaging/MessagingItem$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/s;->a:Ljk/l;

    iput-object p2, p0, Llk/s;->b:Lzendesk/classic/messaging/c;

    iput-object p3, p0, Llk/s;->c:Lzendesk/classic/messaging/MessagingItem$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/MessagingItem$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llk/s;->a:Ljk/l;

    iget-object v1, p0, Llk/s;->b:Lzendesk/classic/messaging/c;

    iget-object v2, p0, Llk/s;->c:Lzendesk/classic/messaging/MessagingItem$g;

    .line 2
    new-instance v3, Lzendesk/classic/messaging/b$m;

    iget-object v1, v1, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v1}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v3, v2, p1, v1}, Lzendesk/classic/messaging/b$m;-><init>(Lzendesk/classic/messaging/MessagingItem$g;Lzendesk/classic/messaging/MessagingItem$f;Ljava/util/Date;)V

    .line 3
    invoke-interface {v0, v3}, Ljk/l;->a(Lzendesk/classic/messaging/b;)V

    return-void
.end method
