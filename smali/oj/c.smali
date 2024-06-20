.class public final synthetic Loj/c;
.super Ljava/lang/Object;

# interfaces
.implements Lnk/c;


# instance fields
.field public final synthetic a:Lei/e0;

.field public final synthetic b:Lpj/f;


# direct methods
.method public synthetic constructor <init>(Lei/e0;Lpj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/c;->a:Lei/e0;

    iput-object p2, p0, Loj/c;->b:Lpj/f;

    return-void
.end method


# virtual methods
.method public final a(Lnk/b;)V
    .locals 6

    iget-object v0, p0, Loj/c;->a:Lei/e0;

    iget-object v1, p0, Loj/c;->b:Lpj/f;

    const-string v2, "$scope"

    .line 1
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$zendeskComponent"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "conversationKitEvent"

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, p1, Lnk/b$p;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$2$1;-><init>(Lpj/f;Lnk/b;Loh/c;)V

    const/4 p1, 0x3

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_0
    return-void
.end method
