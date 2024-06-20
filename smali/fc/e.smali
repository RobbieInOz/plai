.class public final Lfc/e;
.super Ljava/lang/Object;
.source "FirebasePerformance_Factory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lqa/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lxb/b<",
            "Ltc/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lyb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lxb/b<",
            "Ll7/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lhc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;I)V
    .locals 1

    iput p8, p0, Lfc/e;->a:I

    const/4 v0, 0x1

    if-eq p8, v0, :cond_1

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/e;->b:Lkh/a;

    .line 3
    iput-object p2, p0, Lfc/e;->c:Lkh/a;

    .line 4
    iput-object p3, p0, Lfc/e;->d:Lkh/a;

    .line 5
    iput-object p4, p0, Lfc/e;->e:Lkh/a;

    .line 6
    iput-object p5, p0, Lfc/e;->f:Lkh/a;

    .line 7
    iput-object p6, p0, Lfc/e;->g:Lkh/a;

    .line 8
    iput-object p7, p0, Lfc/e;->h:Lkh/a;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfc/e;->b:Lkh/a;

    .line 11
    iput-object p2, p0, Lfc/e;->c:Lkh/a;

    .line 12
    iput-object p3, p0, Lfc/e;->d:Lkh/a;

    .line 13
    iput-object p4, p0, Lfc/e;->e:Lkh/a;

    .line 14
    iput-object p5, p0, Lfc/e;->f:Lkh/a;

    .line 15
    iput-object p6, p0, Lfc/e;->g:Lkh/a;

    .line 16
    iput-object p7, p0, Lfc/e;->h:Lkh/a;

    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfc/e;->b:Lkh/a;

    .line 19
    iput-object p2, p0, Lfc/e;->c:Lkh/a;

    .line 20
    iput-object p3, p0, Lfc/e;->d:Lkh/a;

    .line 21
    iput-object p4, p0, Lfc/e;->e:Lkh/a;

    .line 22
    iput-object p5, p0, Lfc/e;->f:Lkh/a;

    .line 23
    iput-object p6, p0, Lfc/e;->g:Lkh/a;

    .line 24
    iput-object p7, p0, Lfc/e;->h:Lkh/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfc/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfc/e;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;

    iget-object v0, p0, Lfc/e;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkk/a;

    iget-object v0, p0, Lfc/e;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljk/l;

    iget-object v0, p0, Lfc/e;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/classic/messaging/c;

    iget-object v0, p0, Lfc/e;->f:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfc/e;->g:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lfc/e;->h:Lkh/a;

    invoke-interface {v6}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 2
    new-instance v9, Lzendesk/classic/messaging/ui/d;

    move-object v6, v0

    check-cast v6, Llk/c;

    move-object v7, v1

    check-cast v7, Llk/a;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lzendesk/classic/messaging/ui/d;-><init>(Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;Lkk/a;Ljk/l;Lzendesk/classic/messaging/c;Llk/c;Llk/a;Z)V

    return-object v9

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfc/e;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqa/e;

    iget-object v0, p0, Lfc/e;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxb/b;

    iget-object v0, p0, Lfc/e;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyb/c;

    iget-object v0, p0, Lfc/e;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxb/b;

    iget-object v0, p0, Lfc/e;->f:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lfc/e;->g:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhc/b;

    iget-object v0, p0, Lfc/e;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    new-instance v0, Lfc/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfc/c;-><init>(Lqa/e;Lxb/b;Lyb/c;Lxb/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lhc/b;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lfc/e;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/f;

    iget-object v0, p0, Lfc/e;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/classic/messaging/k;

    iget-object v0, p0, Lfc/e;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/belvedere/a;

    iget-object v0, p0, Lfc/e;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljk/b;

    iget-object v0, p0, Lfc/e;->f:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/classic/messaging/ui/b;

    iget-object v0, p0, Lfc/e;->g:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfc/e;->h:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljk/v;

    .line 6
    new-instance v9, Lzendesk/classic/messaging/ui/e;

    move-object v7, v0

    check-cast v7, Llk/m;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lzendesk/classic/messaging/ui/e;-><init>(Landroidx/appcompat/app/f;Lzendesk/classic/messaging/k;Lzendesk/belvedere/a;Ljk/b;Lzendesk/classic/messaging/ui/b;Llk/m;Ljk/v;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
