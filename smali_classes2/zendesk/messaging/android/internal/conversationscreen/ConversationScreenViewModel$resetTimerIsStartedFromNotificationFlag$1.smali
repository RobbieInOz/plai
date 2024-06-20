.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resetTimerIsStartedFromNotificationFlag$1;
.super Landroid/os/CountDownTimer;
.source "ConversationScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->resetTimerIsStartedFromNotificationFlag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V
    .locals 4

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resetTimerIsStartedFromNotificationFlag$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x3e8

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resetTimerIsStartedFromNotificationFlag$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$setRegularNotification$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
