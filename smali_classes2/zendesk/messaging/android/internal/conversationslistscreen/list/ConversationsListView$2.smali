.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$2;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$2;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$2;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$2;->invoke(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
