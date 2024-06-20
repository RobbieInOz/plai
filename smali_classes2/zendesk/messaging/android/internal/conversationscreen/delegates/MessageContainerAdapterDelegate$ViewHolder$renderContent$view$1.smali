.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageContainerAdapterDelegate.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->renderContent(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Luh/l;Luh/p;Luh/l;Luh/p;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/String;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onUriClicked:Lzendesk/messaging/android/internal/UriHandler;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/UriHandler;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$1;->$onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$1;->$onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    sget-object v1, Lzendesk/android/messaging/UrlSource;->FILE:Lzendesk/android/messaging/UrlSource;

    invoke-interface {v0, p1, v1}, Lzendesk/messaging/android/internal/UriHandler;->onUriClicked(Ljava/lang/String;Lzendesk/android/messaging/UrlSource;)V

    return-void
.end method
