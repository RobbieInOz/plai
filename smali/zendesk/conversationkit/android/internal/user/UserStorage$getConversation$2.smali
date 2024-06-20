.class public final Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserStorage.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Lzendesk/conversationkit/android/model/Conversation;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.conversationkit.android.internal.user.UserStorage$getConversation$2"
    f = "UserStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lzendesk/conversationkit/android/internal/user/UserStorage;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/user/UserStorage;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/user/UserStorage;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;->this$0:Lzendesk/conversationkit/android/internal/user/UserStorage;

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;->$conversationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;->this$0:Lzendesk/conversationkit/android/internal/user/UserStorage;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;->$conversationId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;-><init>(Lzendesk/conversationkit/android/internal/user/UserStorage;Ljava/lang/String;Loh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lzendesk/conversationkit/android/model/Conversation;

    iget v1, p0, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;->this$0:Lzendesk/conversationkit/android/internal/user/UserStorage;

    .line 3
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/user/UserStorage;->a:Lcl/b;

    .line 4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/user/UserStorage$getConversation$2;->$conversationId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "java.lang.Long"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lcl/b;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    goto :goto_1

    :sswitch_1
    const-string v3, "java.lang.Boolean"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lcl/b;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    goto :goto_1

    :sswitch_2
    const-string v3, "java.lang.Float"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lcl/b;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    goto :goto_1

    :sswitch_3
    const-string v3, "java.lang.Integer"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lcl/b;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-interface {p1, v1, v0}, Lcl/b;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_3
        -0x1f76ce78 -> :sswitch_2
        0x148d6054 -> :sswitch_1
        0x17c521d0 -> :sswitch_0
    .end sparse-switch
.end method
