.class public Lzendesk/classic/messaging/k;
.super Landroidx/lifecycle/ViewModel;
.source "MessagingViewModel.java"

# interfaces
.implements Ljk/l;


# instance fields
.field public final o:Lzendesk/classic/messaging/j;

.field public final p:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lzendesk/classic/messaging/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/classic/messaging/m$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lzendesk/classic/messaging/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/j;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/k;->o:Lzendesk/classic/messaging/j;

    .line 3
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lzendesk/classic/messaging/k;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    iget-object v1, p1, Lzendesk/classic/messaging/j;->A:Ljk/s;

    .line 5
    iput-object v1, p0, Lzendesk/classic/messaging/k;->q:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v6, Lzendesk/classic/messaging/ui/f$b;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lzendesk/classic/messaging/ui/f$b;-><init>(Z)V

    .line 7
    sget-object v7, Lzendesk/classic/messaging/ConnectionState;->DISCONNECTED:Lzendesk/classic/messaging/ConnectionState;

    .line 8
    new-instance v1, Lzendesk/classic/messaging/ui/f;

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Lmf/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x20001

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lzendesk/classic/messaging/ui/f;-><init>(Ljava/util/List;ZZLzendesk/classic/messaging/ui/f$b;Lzendesk/classic/messaging/ConnectionState;Ljava/lang/String;Ljk/a;ILzendesk/classic/messaging/ui/f$a;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lzendesk/classic/messaging/k;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 12
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 13
    iget-object v2, p1, Lzendesk/classic/messaging/j;->s:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v3, Lzendesk/classic/messaging/k$a;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/k$a;-><init>(Lzendesk/classic/messaging/k;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v2, p1, Lzendesk/classic/messaging/j;->x:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v3, Lzendesk/classic/messaging/k$b;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/k$b;-><init>(Lzendesk/classic/messaging/k;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17
    iget-object v2, p1, Lzendesk/classic/messaging/j;->u:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v3, Lzendesk/classic/messaging/k$c;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/k$c;-><init>(Lzendesk/classic/messaging/k;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 19
    iget-object v2, p1, Lzendesk/classic/messaging/j;->v:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v3, Lzendesk/classic/messaging/k$d;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/k$d;-><init>(Lzendesk/classic/messaging/k;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 21
    iget-object v2, p1, Lzendesk/classic/messaging/j;->w:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance v3, Lzendesk/classic/messaging/k$e;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/k$e;-><init>(Lzendesk/classic/messaging/k;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 23
    iget-object v2, p1, Lzendesk/classic/messaging/j;->y:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v3, Lzendesk/classic/messaging/k$f;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/k$f;-><init>(Lzendesk/classic/messaging/k;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 25
    iget-object v2, p1, Lzendesk/classic/messaging/j;->z:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v3, Lzendesk/classic/messaging/k$g;

    invoke-direct {v3, p0}, Lzendesk/classic/messaging/k$g;-><init>(Lzendesk/classic/messaging/k;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 27
    iget-object p1, p1, Lzendesk/classic/messaging/j;->B:Ljk/s;

    .line 28
    new-instance v0, Lzendesk/classic/messaging/k$h;

    invoke-direct {v0, p0}, Lzendesk/classic/messaging/k$h;-><init>(Lzendesk/classic/messaging/k;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/k;->o:Lzendesk/classic/messaging/j;

    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/j;->a(Lzendesk/classic/messaging/b;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/k;->o:Lzendesk/classic/messaging/j;

    .line 2
    iget-object v1, v0, Lzendesk/classic/messaging/j;->o:Lzendesk/classic/messaging/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lzendesk/classic/messaging/a;->stop()V

    .line 4
    iget-object v1, v0, Lzendesk/classic/messaging/j;->o:Lzendesk/classic/messaging/a;

    invoke-interface {v1, v0}, Lzendesk/classic/messaging/a;->e(Lzendesk/classic/messaging/a$c;)Z

    :cond_0
    return-void
.end method
