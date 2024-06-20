.class public final Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "HomeViewModel.kt"


# static fields
.field public static I:Z


# instance fields
.field public final A:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public H:Ltg/a;

.field public final q:Lo0/b;

.field public final r:Lv1/c;

.field public final s:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

.field public final t:Lh/a;

.field public u:I

.field public v:Z

.field public w:Z

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ly/t;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ly/t;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/a;Lo0/b;Lv1/c;Lai/plaud/android/plaud/anew/api/repository/UserRepository;Lh/a;)V
    .locals 1

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusRepository"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagRepository"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->q:Lo0/b;

    .line 3
    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->r:Lv1/c;

    .line 4
    iput-object p4, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->s:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 5
    iput-object p5, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->t:Lh/a;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ly/t;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Ly/t;-><init>(Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;I)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->y:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->A:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->C:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 15
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance p1, Ltg/a;

    invoke-direct {p1, p2}, Ltg/a;-><init>(I)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->H:Ltg/a;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onCreate()V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onStart()V

    .line 2
    new-instance v0, Ltg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/a;-><init>(I)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->H:Ltg/a;

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->r:Lv1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lv1/b;->p:Lv1/b;

    .line 5
    sget-object v2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 6
    sget v3, Lqg/c;->o:I

    const-string v3, "mode is null"

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lqg/e;Lio/reactivex/BackpressureStrategy;)V

    const-wide/16 v1, 0x1

    .line 9
    invoke-virtual {v3, v1, v2}, Lqg/c;->j(J)Lqg/c;

    move-result-object v1

    .line 10
    new-instance v2, Ls0/h;

    const/16 v3, 0xc8

    invoke-direct {v2, v3}, Ls0/h;-><init>(I)V

    invoke-virtual {v1, v2}, Lqg/c;->e(Lug/e;)Lqg/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lqg/c;->c()Lqg/c;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lqg/c;->k(JLjava/util/concurrent/TimeUnit;)Lqg/c;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lv1/c;->a:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->a()Lqg/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqg/c;->i(Lqg/m;)Lqg/c;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->q:Lo0/b;

    invoke-virtual {v1}, Lo0/b;->b()Lqg/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqg/c;->d(Lqg/m;)Lqg/c;

    move-result-object v0

    .line 15
    new-instance v1, Lm/f;

    invoke-direct {v1, p0}, Lm/f;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;)V

    invoke-virtual {v0, v1}, Lqg/c;->f(Lug/d;)Ltg/b;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->H:Ltg/a;

    invoke-static {v0, v1}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onStop()V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->H:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->c()V

    return-void
.end method
