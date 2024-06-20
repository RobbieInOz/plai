.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListScreenView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheet$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheet$2;->invoke()Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;
    .locals 2

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    .line 3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheet$2;->$context:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
