.class public final Loj/a;
.super Ljava/lang/Object;
.source "NotInitializedConversationKit.kt"

# interfaces
.implements Lnk/a;


# static fields
.field public static final a:Loj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/a;

    invoke-direct {v0}, Loj/a;-><init>()V

    sput-object v0, Loj/a;->a:Loj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;DLoh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "+",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    new-instance p2, Lnk/d$a;

    invoke-direct {p2, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public b()Lzendesk/conversationkit/android/model/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(ILoh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public d(Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    throw p1
.end method

.method public e(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    new-instance p2, Lnk/d$a;

    invoke-direct {p2, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public f(Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public g(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Message;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    new-instance p2, Lnk/d$a;

    invoke-direct {p2, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public h(Ljava/lang/Integer;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    new-instance p2, Lnk/d$a;

    invoke-direct {p2, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public i(Lzendesk/conversationkit/android/model/ProactiveMessage;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/ProactiveMessage;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public j(ILoh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/ConversationsPagination;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    new-instance p2, Lnk/d$a;

    invoke-direct {p2, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public k(Lzendesk/conversationkit/android/model/VisitType;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/VisitType;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public l(ILoh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/ProactiveMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lnk/d$a;

    sget-object p2, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-direct {p1, p2}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public m(Lzendesk/conversationkit/android/model/ActivityData;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/ActivityData;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public n(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    new-instance p2, Lnk/d$a;

    invoke-direct {p2, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public o(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public p(Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "+",
            "Lzendesk/conversationkit/android/model/VisitType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lnk/d$a;

    sget-object v0, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-direct {p1, v0}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public q(Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public r()Lqk/a;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {v0}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    sget-object v0, Loj/b;->a:Loj/b;

    return-object v0
.end method

.method public s(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    new-instance p2, Lnk/d$a;

    invoke-direct {p2, p1}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public t(Lnk/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public u(Lnk/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public v(Lnk/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    return-void
.end method
