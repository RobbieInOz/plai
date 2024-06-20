.class public final Lzendesk/messaging/android/internal/validation/ConversationFieldManager;
.super Ljava/lang/Object;
.source "ConversationFieldManager.kt"


# instance fields
.field public final conversationFieldValidator:Lzendesk/messaging/android/internal/validation/ConversationFieldValidator;

.field public final conversationKit:Lnk/a;

.field public final dispatchEvent:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lmj/a;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/validation/ConversationFieldValidator;Lnk/a;Luh/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/validation/ConversationFieldValidator;",
            "Lnk/a;",
            "Luh/p<",
            "-",
            "Lmj/a;",
            "-",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationFieldValidator"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKit"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchEvent"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/validation/ConversationFieldManager;->conversationFieldValidator:Lzendesk/messaging/android/internal/validation/ConversationFieldValidator;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/validation/ConversationFieldManager;->conversationKit:Lnk/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/validation/ConversationFieldManager;->dispatchEvent:Luh/p;

    return-void
.end method
