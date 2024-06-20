.class public final Lxj/d;
.super Ljava/lang/Object;
.source "ProactiveMessagingManager_Factory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final a:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/android/internal/app/ProcessLifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lei/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lxj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;",
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
            "Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Luh/a<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lsj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/core/android/internal/app/ProcessLifecycleObserver;",
            ">;",
            "Lkh/a<",
            "Lei/e0;",
            ">;",
            "Lkh/a<",
            "Lxj/c;",
            ">;",
            "Lkh/a<",
            "Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;",
            ">;",
            "Lkh/a<",
            "Lnk/a;",
            ">;",
            "Lkh/a<",
            "Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;",
            ">;",
            "Lkh/a<",
            "Luh/a<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkh/a<",
            "Lsj/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj/d;->a:Lkh/a;

    .line 3
    iput-object p2, p0, Lxj/d;->b:Lkh/a;

    .line 4
    iput-object p3, p0, Lxj/d;->c:Lkh/a;

    .line 5
    iput-object p4, p0, Lxj/d;->d:Lkh/a;

    .line 6
    iput-object p5, p0, Lxj/d;->e:Lkh/a;

    .line 7
    iput-object p6, p0, Lxj/d;->f:Lkh/a;

    .line 8
    iput-object p7, p0, Lxj/d;->g:Lkh/a;

    .line 9
    iput-object p8, p0, Lxj/d;->h:Lkh/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxj/d;->a:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    iget-object v0, p0, Lxj/d;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lei/e0;

    iget-object v0, p0, Lxj/d;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxj/c;

    iget-object v0, p0, Lxj/d;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;

    iget-object v0, p0, Lxj/d;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnk/a;

    iget-object v0, p0, Lxj/d;->f:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;

    iget-object v0, p0, Lxj/d;->g:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luh/a;

    iget-object v0, p0, Lxj/d;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsj/b;

    .line 2
    new-instance v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;-><init>(Lzendesk/core/android/internal/app/ProcessLifecycleObserver;Lei/e0;Lxj/c;Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;Lnk/a;Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;Luh/a;Lsj/b;)V

    return-object v0
.end method
