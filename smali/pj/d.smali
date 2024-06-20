.class public final Lpj/d;
.super Ljava/lang/Object;
.source "DaggerZendeskComponent.java"

# interfaces
.implements Lpj/f;


# instance fields
.field public final a:Lpj/d;

.field public b:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lpj/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lwj/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lwj/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcom/squareup/moshi/q;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lij/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lretrofit2/i;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lgk/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/android/settings/internal/SettingsRestClient;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/android/settings/internal/SettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lkotlinx/coroutines/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/android/events/internal/ZendeskEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lei/e0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lkotlinx/coroutines/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lkotlinx/coroutines/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/android/internal/app/ProcessLifecycleObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpj/k;Lwj/c;Lpj/a;Lpj/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lpj/d;->a:Lpj/d;

    .line 3
    new-instance p4, Lpj/l;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lpj/l;-><init>(Lpj/k;I)V

    .line 4
    sget-object v1, Lvf/a;->c:Ljava/lang/Object;

    .line 5
    instance-of v1, p4, Lvf/a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lvf/a;

    invoke-direct {v1, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, v1

    .line 7
    :goto_0
    iput-object p4, p0, Lpj/d;->b:Lkh/a;

    .line 8
    new-instance p4, Lpj/l;

    const/4 v1, 0x1

    invoke-direct {p4, p1, v1}, Lpj/l;-><init>(Lpj/k;I)V

    .line 9
    instance-of v2, p4, Lvf/a;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Lvf/a;

    invoke-direct {v2, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, v2

    .line 11
    :goto_1
    iput-object p4, p0, Lpj/d;->c:Lkh/a;

    .line 12
    iget-object v2, p0, Lpj/d;->b:Lkh/a;

    .line 13
    new-instance v3, Lrj/c;

    const/4 v4, 0x2

    invoke-direct {v3, p4, v2, v4}, Lrj/c;-><init>(Lkh/a;Lkh/a;I)V

    .line 14
    iput-object v3, p0, Lpj/d;->d:Lkh/a;

    .line 15
    new-instance p4, Lrj/c;

    invoke-direct {p4, v2, v3, v1}, Lrj/c;-><init>(Lkh/a;Lkh/a;I)V

    .line 16
    instance-of v2, p4, Lvf/a;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    new-instance v2, Lvf/a;

    invoke-direct {v2, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, v2

    .line 18
    :goto_2
    iput-object p4, p0, Lpj/d;->e:Lkh/a;

    .line 19
    iget-object p4, p0, Lpj/d;->c:Lkh/a;

    .line 20
    new-instance v2, Lwj/d;

    invoke-direct {v2, p2, p4, v0}, Lwj/d;-><init>(Lwj/c;Lkh/a;I)V

    .line 21
    instance-of p4, v2, Lvf/a;

    if-eqz p4, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    new-instance p4, Lvf/a;

    invoke-direct {p4, v2}, Lvf/a;-><init>(Lkh/a;)V

    move-object v2, p4

    .line 23
    :goto_3
    iput-object v2, p0, Lpj/d;->f:Lkh/a;

    .line 24
    iget-object p4, p0, Lpj/d;->e:Lkh/a;

    .line 25
    new-instance v3, Lsj/c;

    invoke-direct {v3, p2, p4, v2}, Lsj/c;-><init>(Lwj/c;Lkh/a;Lkh/a;)V

    .line 26
    instance-of p4, v3, Lvf/a;

    if-eqz p4, :cond_4

    goto :goto_4

    .line 27
    :cond_4
    new-instance p4, Lvf/a;

    invoke-direct {p4, v3}, Lvf/a;-><init>(Lkh/a;)V

    move-object v3, p4

    .line 28
    :goto_4
    iput-object v3, p0, Lpj/d;->g:Lkh/a;

    .line 29
    new-instance p4, Lwj/e;

    invoke-direct {p4, p2}, Lwj/e;-><init>(Lwj/c;)V

    .line 30
    instance-of v2, p4, Lvf/a;

    if-eqz v2, :cond_5

    goto :goto_5

    .line 31
    :cond_5
    new-instance v2, Lvf/a;

    invoke-direct {v2, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, v2

    .line 32
    :goto_5
    iput-object p4, p0, Lpj/d;->h:Lkh/a;

    .line 33
    new-instance v2, Lwj/d;

    invoke-direct {v2, p2, p4, v1}, Lwj/d;-><init>(Lwj/c;Lkh/a;I)V

    .line 34
    instance-of p4, v2, Lvf/a;

    if-eqz p4, :cond_6

    goto :goto_6

    .line 35
    :cond_6
    new-instance p4, Lvf/a;

    invoke-direct {p4, v2}, Lvf/a;-><init>(Lkh/a;)V

    move-object v2, p4

    .line 36
    :goto_6
    iput-object v2, p0, Lpj/d;->i:Lkh/a;

    .line 37
    iget-object p4, p0, Lpj/d;->b:Lkh/a;

    iget-object v3, p0, Lpj/d;->g:Lkh/a;

    .line 38
    new-instance v5, Lwj/f;

    invoke-direct {v5, p2, p4, v3, v2}, Lwj/f;-><init>(Lwj/c;Lkh/a;Lkh/a;Lkh/a;)V

    .line 39
    instance-of p2, v5, Lvf/a;

    if-eqz p2, :cond_7

    goto :goto_7

    .line 40
    :cond_7
    new-instance p2, Lvf/a;

    invoke-direct {p2, v5}, Lvf/a;-><init>(Lkh/a;)V

    move-object v5, p2

    .line 41
    :goto_7
    iput-object v5, p0, Lpj/d;->j:Lkh/a;

    .line 42
    new-instance p2, Luj/b;

    invoke-direct {p2, p1, v5}, Luj/b;-><init>(Lpj/k;Lkh/a;)V

    .line 43
    instance-of p4, p2, Lvf/a;

    if-eqz p4, :cond_8

    goto :goto_8

    .line 44
    :cond_8
    new-instance p4, Lvf/a;

    invoke-direct {p4, p2}, Lvf/a;-><init>(Lkh/a;)V

    move-object p2, p4

    .line 45
    :goto_8
    iput-object p2, p0, Lpj/d;->k:Lkh/a;

    .line 46
    iget-object p4, p0, Lpj/d;->h:Lkh/a;

    iget-object v2, p0, Lpj/d;->b:Lkh/a;

    .line 47
    new-instance v3, Lsj/c;

    invoke-direct {v3, p2, p4, v2, v4}, Lsj/c;-><init>(Lkh/a;Lkh/a;Lkh/a;I)V

    .line 48
    instance-of p2, v3, Lvf/a;

    if-eqz p2, :cond_9

    goto :goto_9

    .line 49
    :cond_9
    new-instance p2, Lvf/a;

    invoke-direct {p2, v3}, Lvf/a;-><init>(Lkh/a;)V

    move-object v3, p2

    .line 50
    :goto_9
    iput-object v3, p0, Lpj/d;->l:Lkh/a;

    .line 51
    new-instance p2, Lnj/a;

    const/4 p4, 0x3

    invoke-direct {p2, v3, p4}, Lnj/a;-><init>(Lkh/a;I)V

    .line 52
    instance-of v2, p2, Lvf/a;

    if-eqz v2, :cond_a

    goto :goto_a

    .line 53
    :cond_a
    new-instance v2, Lvf/a;

    invoke-direct {v2, p2}, Lvf/a;-><init>(Lkh/a;)V

    move-object p2, v2

    .line 54
    :goto_a
    iput-object p2, p0, Lpj/d;->m:Lkh/a;

    .line 55
    new-instance p2, Lpj/b;

    invoke-direct {p2, p3, v1}, Lpj/b;-><init>(Lpj/a;I)V

    .line 56
    instance-of v1, p2, Lvf/a;

    if-eqz v1, :cond_b

    goto :goto_b

    .line 57
    :cond_b
    new-instance v1, Lvf/a;

    invoke-direct {v1, p2}, Lvf/a;-><init>(Lkh/a;)V

    move-object p2, v1

    .line 58
    :goto_b
    iput-object p2, p0, Lpj/d;->n:Lkh/a;

    .line 59
    new-instance v1, Lnj/a;

    invoke-direct {v1, p2, v0}, Lnj/a;-><init>(Lkh/a;I)V

    .line 60
    instance-of p2, v1, Lvf/a;

    if-eqz p2, :cond_c

    goto :goto_c

    .line 61
    :cond_c
    new-instance p2, Lvf/a;

    invoke-direct {p2, v1}, Lvf/a;-><init>(Lkh/a;)V

    move-object v1, p2

    .line 62
    :goto_c
    iput-object v1, p0, Lpj/d;->o:Lkh/a;

    .line 63
    new-instance p2, Lpj/l;

    invoke-direct {p2, p1, v4}, Lpj/l;-><init>(Lpj/k;I)V

    .line 64
    instance-of v1, p2, Lvf/a;

    if-eqz v1, :cond_d

    goto :goto_d

    .line 65
    :cond_d
    new-instance v1, Lvf/a;

    invoke-direct {v1, p2}, Lvf/a;-><init>(Lkh/a;)V

    move-object p2, v1

    .line 66
    :goto_d
    iput-object p2, p0, Lpj/d;->p:Lkh/a;

    .line 67
    new-instance p2, Lpj/b;

    invoke-direct {p2, p3, v4}, Lpj/b;-><init>(Lpj/a;I)V

    .line 68
    instance-of v1, p2, Lvf/a;

    if-eqz v1, :cond_e

    goto :goto_e

    .line 69
    :cond_e
    new-instance v1, Lvf/a;

    invoke-direct {v1, p2}, Lvf/a;-><init>(Lkh/a;)V

    move-object p2, v1

    .line 70
    :goto_e
    iput-object p2, p0, Lpj/d;->q:Lkh/a;

    .line 71
    new-instance p2, Lpj/b;

    invoke-direct {p2, p3, v0}, Lpj/b;-><init>(Lpj/a;I)V

    .line 72
    instance-of p3, p2, Lvf/a;

    if-eqz p3, :cond_f

    goto :goto_f

    .line 73
    :cond_f
    new-instance p3, Lvf/a;

    invoke-direct {p3, p2}, Lvf/a;-><init>(Lkh/a;)V

    move-object p2, p3

    .line 74
    :goto_f
    iput-object p2, p0, Lpj/d;->r:Lkh/a;

    .line 75
    new-instance p2, Lpj/l;

    invoke-direct {p2, p1, p4}, Lpj/l;-><init>(Lpj/k;I)V

    .line 76
    instance-of p1, p2, Lvf/a;

    if-eqz p1, :cond_10

    goto :goto_10

    .line 77
    :cond_10
    new-instance p1, Lvf/a;

    invoke-direct {p1, p2}, Lvf/a;-><init>(Lkh/a;)V

    move-object p2, p1

    .line 78
    :goto_10
    iput-object p2, p0, Lpj/d;->s:Lkh/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/d;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public b()Lzendesk/android/settings/internal/SettingsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/d;->m:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/android/settings/internal/SettingsRepository;

    return-object v0
.end method

.method public c()Lpj/h;
    .locals 3

    .line 1
    new-instance v0, Lpj/e;

    iget-object v1, p0, Lpj/d;->a:Lpj/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpj/e;-><init>(Lpj/d;Lpj/c;)V

    return-object v0
.end method

.method public d()Lpj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/d;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj/g;

    return-object v0
.end method

.method public e()Lzendesk/android/events/internal/ZendeskEventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/d;->o:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/android/events/internal/ZendeskEventDispatcher;

    return-object v0
.end method

.method public f()Lei/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/d;->p:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/e0;

    return-object v0
.end method
