.class public final Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;
.super Ljava/lang/Object;
.source "MessageLogLabelProvider.kt"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final formSubmissionFailed()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->context:Landroid/content/Context;

    sget v1, Lzendesk/messaging/R$string;->zma_form_submission_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ma_form_submission_error)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final justNow()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->context:Landroid/content/Context;

    sget v1, Lzendesk/messaging/R$string;->zuia_conversation_message_label_just_now:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026n_message_label_just_now)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newMessages()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->context:Landroid/content/Context;

    sget v1, Lzendesk/messaging/R$string;->zuia_conversation_message_label_new:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026sation_message_label_new)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sending()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->context:Landroid/content/Context;

    sget v1, Lzendesk/messaging/R$string;->zuia_conversation_message_label_sending:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026on_message_label_sending)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sentAt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->context:Landroid/content/Context;

    .line 2
    sget v1, Lzendesk/messaging/R$string;->zuia_conversation_message_label_sent_absolute:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(\n     \u2026\n        timestamp,\n    )"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final sentJustNow()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->context:Landroid/content/Context;

    sget v1, Lzendesk/messaging/R$string;->zuia_conversation_message_label_sent_relative:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026sage_label_sent_relative)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final tapToRetry()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->context:Landroid/content/Context;

    sget v1, Lzendesk/messaging/R$string;->zuia_conversation_message_label_tap_to_retry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ssage_label_tap_to_retry)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
