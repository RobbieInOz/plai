.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormDisplayedFieldsChanged$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormDisplayedFieldsChanged$1;->invoke(Ljava/lang/String;)Luh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/p<",
        "Lzendesk/ui/android/conversation/form/DisplayedField;",
        "Ljava/lang/String;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormDisplayedFieldsChanged$1$1;->$conversationId:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormDisplayedFieldsChanged$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/conversation/form/DisplayedField;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormDisplayedFieldsChanged$1$1;->invoke(Lzendesk/ui/android/conversation/form/DisplayedField;Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/form/DisplayedField;Ljava/lang/String;)V
    .locals 2

    const-string v0, "displayedField"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formId"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormDisplayedFieldsChanged$1$1;->$conversationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormDisplayedFieldsChanged$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    .line 3
    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getConversationScreenViewModel$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->updateListOfStoredForm(Lzendesk/ui/android/conversation/form/DisplayedField;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
