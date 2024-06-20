.class public final Llk/n;
.super Ljava/lang/Object;
.source "InputBoxConsumer_Factory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final a:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljk/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/classic/messaging/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/belvedere/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lik/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Ljk/l;",
            ">;",
            "Lkh/a<",
            "Lzendesk/classic/messaging/c;",
            ">;",
            "Lkh/a<",
            "Lzendesk/belvedere/a;",
            ">;",
            "Lkh/a<",
            "Lik/a;",
            ">;",
            "Lkh/a<",
            "Ljk/b;",
            ">;",
            "Lkh/a<",
            "Ljk/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llk/n;->a:Lkh/a;

    .line 3
    iput-object p2, p0, Llk/n;->b:Lkh/a;

    .line 4
    iput-object p3, p0, Llk/n;->c:Lkh/a;

    .line 5
    iput-object p4, p0, Llk/n;->d:Lkh/a;

    .line 6
    iput-object p5, p0, Llk/n;->e:Lkh/a;

    .line 7
    iput-object p6, p0, Llk/n;->f:Lkh/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llk/n;->a:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljk/l;

    iget-object v0, p0, Llk/n;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/classic/messaging/c;

    iget-object v0, p0, Llk/n;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/belvedere/a;

    iget-object v0, p0, Llk/n;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lik/a;

    iget-object v0, p0, Llk/n;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljk/b;

    iget-object v0, p0, Llk/n;->f:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljk/d;

    .line 2
    new-instance v0, Lzendesk/classic/messaging/ui/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lzendesk/classic/messaging/ui/b;-><init>(Ljk/l;Lzendesk/classic/messaging/c;Lzendesk/belvedere/a;Lik/a;Ljk/b;Ljk/d;)V

    return-object v0
.end method
