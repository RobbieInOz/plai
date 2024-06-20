.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1;->invoke(Lzendesk/ui/android/common/connectionbanner/a;)Lzendesk/ui/android/common/connectionbanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lfl/a;",
        "Lfl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lfl/a;)Lfl/a;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getConnectionStatus()Lzendesk/conversationkit/android/ConnectionStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lfl/a$a$a;->b:Lfl/a$a$a;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lfl/a$a$c;->b:Lfl/a$a$c;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lfl/a$a$d;->b:Lfl/a$a$d;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Lfl/a$a$b;->b:Lfl/a$a$b;

    .line 7
    :goto_1
    invoke-virtual {p1, v0}, Lfl/a;->a(Lfl/a$a;)Lfl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfl/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1$1;->invoke(Lfl/a;)Lfl/a;

    move-result-object p1

    return-object p1
.end method
