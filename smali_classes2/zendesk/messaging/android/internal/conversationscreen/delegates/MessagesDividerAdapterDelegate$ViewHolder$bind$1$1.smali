.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessagesDividerAdapterDelegate.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1;->invoke(Lsl/a;)Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lsl/b;",
        "Lsl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $defaultState:Lsl/b;

.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;Lsl/b;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1$1;->$defaultState:Lsl/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsl/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1$1;->invoke(Lsl/b;)Lsl/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsl/b;)Lsl/b;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->getText()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate$ViewHolder$bind$1$1;->$defaultState:Lsl/b;

    .line 4
    iget-object v1, v0, Lsl/b;->b:Ljava/lang/Integer;

    .line 5
    iget-object v2, v0, Lsl/b;->c:Ljava/lang/Integer;

    .line 6
    iget-object v0, v0, Lsl/b;->d:Ljava/lang/Integer;

    const-string v3, "text"

    .line 7
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsl/b;

    invoke-direct {v3, p1, v1, v2, v0}, Lsl/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3
.end method
