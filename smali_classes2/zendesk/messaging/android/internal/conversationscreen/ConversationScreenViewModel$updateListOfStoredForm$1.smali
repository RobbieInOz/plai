.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationScreenViewModel.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->updateListOfStoredForm(Lzendesk/ui/android/conversation/form/DisplayedField;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationScreenViewModel$updateListOfStoredForm$1"
    f = "ConversationScreenViewModel.kt"
    l = {
        0xbd,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field public final synthetic $field:Lzendesk/ui/android/conversation/form/DisplayedField;

.field public final synthetic $formId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/form/DisplayedField;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$conversationId:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$formId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$field:Lzendesk/ui/android/conversation/form/DisplayedField;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 6
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

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$conversationId:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$formId:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$field:Lzendesk/ui/android/conversation/form/DisplayedField;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/form/DisplayedField;Loh/c;)V

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
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getMessagingStorage$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    move-result-object p1

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$conversationId:Ljava/lang/String;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->label:I

    invoke-virtual {p1, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->getMessagingPersistence(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    .line 5
    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->getForms()Ljava/util/Map;

    move-result-object v7

    .line 6
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$formId:Ljava/lang/String;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;->getFields()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$field:Lzendesk/ui/android/conversation/form/DisplayedField;

    .line 8
    iget v2, v2, Lzendesk/ui/android/conversation/form/DisplayedField;->o:I

    .line 9
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$field:Lzendesk/ui/android/conversation/form/DisplayedField;

    .line 11
    iget-object v2, v2, Lzendesk/ui/android/conversation/form/DisplayedField;->p:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$formId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v2}, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;->getFields()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$field:Lzendesk/ui/android/conversation/form/DisplayedField;

    .line 15
    iget v2, v2, Lzendesk/ui/android/conversation/form/DisplayedField;->o:I

    .line 16
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$field:Lzendesk/ui/android/conversation/form/DisplayedField;

    .line 18
    iget-object v2, v2, Lzendesk/ui/android/conversation/form/DisplayedField;->p:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_1
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->$formId:Ljava/lang/String;

    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getMessagingStorage$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    move-result-object v1

    iput v3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;->label:I

    invoke-virtual {p1, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->setMessagingPersistence(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 22
    :cond_5
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
