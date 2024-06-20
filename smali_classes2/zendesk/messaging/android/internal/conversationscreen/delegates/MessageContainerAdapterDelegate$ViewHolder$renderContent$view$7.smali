.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$7;
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
        "Ljava/lang/Boolean;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onFormFocusChanged:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$7;->$onFormFocusChanged:Luh/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$7;->invoke(Z)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$7;->$onFormFocusChanged:Luh/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
