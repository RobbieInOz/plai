.class public final Lzendesk/conversationkit/android/internal/ConnectivityObserver;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityObserver.kt"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Lei/e0;

.field public c:Lok/d;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lei/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/ConnectivityObserver;->a:Landroid/net/ConnectivityManager;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/ConnectivityObserver;->b:Lei/e0;

    .line 4
    new-instance p1, Lok/t;

    invoke-direct {p1}, Lok/t;-><init>()V

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/ConnectivityObserver;->c:Lok/d;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/ConnectivityObserver;->b:Lei/e0;

    new-instance v4, Lzendesk/conversationkit/android/internal/ConnectivityObserver$onAvailable$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lzendesk/conversationkit/android/internal/ConnectivityObserver$onAvailable$1;-><init>(Lzendesk/conversationkit/android/internal/ConnectivityObserver;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/ConnectivityObserver;->b:Lei/e0;

    new-instance v4, Lzendesk/conversationkit/android/internal/ConnectivityObserver$onLost$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lzendesk/conversationkit/android/internal/ConnectivityObserver$onLost$1;-><init>(Lzendesk/conversationkit/android/internal/ConnectivityObserver;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method
