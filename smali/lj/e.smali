.class public final Llj/e;
.super Ljava/lang/Object;
.source "Zendesk_Factory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lck/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lei/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/android/events/internal/ZendeskEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lnk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lvj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;I)V
    .locals 1

    iput p6, p0, Llj/e;->a:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/e;->b:Lkh/a;

    .line 3
    iput-object p2, p0, Llj/e;->c:Lkh/a;

    .line 4
    iput-object p3, p0, Llj/e;->d:Lkh/a;

    .line 5
    iput-object p4, p0, Llj/e;->e:Lkh/a;

    .line 6
    iput-object p5, p0, Llj/e;->f:Lkh/a;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Llj/e;->b:Lkh/a;

    .line 9
    iput-object p2, p0, Llj/e;->c:Lkh/a;

    .line 10
    iput-object p3, p0, Llj/e;->d:Lkh/a;

    .line 11
    iput-object p4, p0, Llj/e;->e:Lkh/a;

    .line 12
    iput-object p5, p0, Llj/e;->f:Lkh/a;

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llj/e;->b:Lkh/a;

    .line 15
    iput-object p2, p0, Llj/e;->c:Lkh/a;

    .line 16
    iput-object p3, p0, Llj/e;->d:Lkh/a;

    .line 17
    iput-object p4, p0, Llj/e;->e:Lkh/a;

    .line 18
    iput-object p5, p0, Llj/e;->f:Lkh/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llj/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Llj/e;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrj/a;

    iget-object v0, p0, Llj/e;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpj/g;

    iget-object v0, p0, Llj/e;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrj/b;

    iget-object v0, p0, Llj/e;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnk/a;

    iget-object v0, p0, Llj/e;->f:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwj/b;

    .line 2
    new-instance v0, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;-><init>(Lrj/a;Lpj/g;Lrj/b;Lnk/a;Lwj/b;)V

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Llj/e;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lck/a;

    iget-object v0, p0, Llj/e;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lei/e0;

    iget-object v0, p0, Llj/e;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/android/events/internal/ZendeskEventDispatcher;

    iget-object v0, p0, Llj/e;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnk/a;

    iget-object v0, p0, Llj/e;->f:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvj/c;

    .line 4
    new-instance v0, Lzendesk/android/Zendesk;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/android/Zendesk;-><init>(Lck/a;Lei/e0;Lzendesk/android/events/internal/ZendeskEventDispatcher;Lnk/a;Lvj/c;)V

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Llj/e;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/android/settings/internal/SettingsRepository;

    iget-object v0, p0, Llj/e;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxj/f;

    iget-object v0, p0, Llj/e;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyj/a;

    iget-object v0, p0, Llj/e;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxj/e;

    iget-object v0, p0, Llj/e;->f:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lei/e0;

    .line 6
    new-instance v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;-><init>(Lzendesk/android/settings/internal/SettingsRepository;Lxj/f;Lyj/a;Lxj/e;Lei/e0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
