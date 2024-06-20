.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$attachmentIntents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationActivity.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lzendesk/messaging/android/internal/DefaultAttachmentIntents;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$attachmentIntents$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$attachmentIntents$2;->invoke()Lzendesk/messaging/android/internal/DefaultAttachmentIntents;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzendesk/messaging/android/internal/DefaultAttachmentIntents;
    .locals 2

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/DefaultAttachmentIntents;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$attachmentIntents$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/DefaultAttachmentIntents;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
