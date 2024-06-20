.class public Lzendesk/classic/messaging/ui/d$a;
.super Ljava/lang/Object;
.source "MessagingCellFactory.java"

# interfaces
.implements Llk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljk/l;

.field public final b:Lzendesk/classic/messaging/MessagingItem$Query;

.field public final c:Lzendesk/classic/messaging/c;


# direct methods
.method public constructor <init>(Ljk/l;Lzendesk/classic/messaging/MessagingItem$Query;Lzendesk/classic/messaging/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/ui/d$a;->a:Ljk/l;

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/d$a;->b:Lzendesk/classic/messaging/MessagingItem$Query;

    .line 4
    iput-object p3, p0, Lzendesk/classic/messaging/ui/d$a;->c:Lzendesk/classic/messaging/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/d$a;->b:Lzendesk/classic/messaging/MessagingItem$Query;

    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$FileQuery;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/ui/d$a;->a:Ljk/l;

    iget-object v1, p0, Lzendesk/classic/messaging/ui/d$a;->c:Lzendesk/classic/messaging/c;

    check-cast p1, Lzendesk/classic/messaging/MessagingItem$FileQuery;

    .line 3
    new-instance v2, Lzendesk/classic/messaging/b$n;

    iget-object v1, v1, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v1}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lzendesk/classic/messaging/b$n;-><init>(Lzendesk/classic/messaging/MessagingItem$FileQuery;Ljava/util/Date;)V

    .line 4
    invoke-interface {v0, v2}, Ljk/l;->a(Lzendesk/classic/messaging/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/d$a;->a:Ljk/l;

    iget-object v1, p0, Lzendesk/classic/messaging/ui/d$a;->c:Lzendesk/classic/messaging/c;

    .line 6
    new-instance v2, Lzendesk/classic/messaging/b$j;

    iget-object v1, v1, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v1}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lzendesk/classic/messaging/b$j;-><init>(Lzendesk/classic/messaging/MessagingItem$Query;Ljava/util/Date;)V

    .line 7
    invoke-interface {v0, v2}, Ljk/l;->a(Lzendesk/classic/messaging/b;)V

    :goto_0
    return-void
.end method
