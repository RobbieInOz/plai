.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderAvatar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageContainerAdapterDelegate.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->renderAvatar(Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lil/a;",
        "Lil/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/String;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderAvatar$1$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderAvatar$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lil/a;)Lil/a;
    .locals 3

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lil/a;->a()Lil/a$a;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderAvatar$1$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderAvatar$1$1;->$it:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderAvatar$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderAvatar$1$1$1;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;)V

    invoke-virtual {p1, v0}, Lil/a$a;->a(Luh/l;)Lil/a$a;

    .line 4
    new-instance v0, Lil/a;

    invoke-direct {v0, p1}, Lil/a;-><init>(Lil/a$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lil/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderAvatar$1$1;->invoke(Lil/a;)Lil/a;

    move-result-object p1

    return-object p1
.end method
