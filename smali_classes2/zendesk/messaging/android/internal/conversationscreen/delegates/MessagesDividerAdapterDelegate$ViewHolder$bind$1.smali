.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessagesDividerAdapterDelegate.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder;->bind(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lsl/a;",
        "Lsl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $defaultState:Lsl/b;

.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;Lsl/b;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1;->$defaultState:Lsl/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lsl/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1;->invoke(Lsl/a;)Lsl/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsl/a;)Lsl/a;
    .locals 3

    const-string v0, "messagesDividerRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsl/a$a;

    const-string v1, "rendering"

    .line 2
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Lsl/a$a;-><init>()V

    .line 4
    iget-object p1, p1, Lsl/a;->a:Lsl/b;

    .line 5
    iput-object p1, v0, Lsl/a$a;->a:Lsl/b;

    .line 6
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1;->$defaultState:Lsl/b;

    invoke-direct {p1, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1$1;-><init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;Lsl/b;)V

    const-string v1, "stateUpdate"

    .line 7
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lsl/a$a;->a:Lsl/b;

    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl/b;

    iput-object p1, v0, Lsl/a$a;->a:Lsl/b;

    .line 9
    new-instance p1, Lsl/a;

    invoke-direct {p1, v0}, Lsl/a;-><init>(Lsl/a$a;)V

    return-object p1
.end method
