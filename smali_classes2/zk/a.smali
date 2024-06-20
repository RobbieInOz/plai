.class public final synthetic Lzk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lzendesk/messaging/android/internal/UriHandler;


# instance fields
.field public final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;


# direct methods
.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/a;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    return-void
.end method


# virtual methods
.method public final onUriClicked(Ljava/lang/String;Lzendesk/android/messaging/UrlSource;)V
    .locals 1

    iget-object v0, p0, Lzk/a;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->uriHandler$lambda$0(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Ljava/lang/String;Lzendesk/android/messaging/UrlSource;)V

    return-void
.end method
