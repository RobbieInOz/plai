.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onLoadMoreMessages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenRendering.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Double;",
        "Llh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onLoadMoreMessages$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onLoadMoreMessages$1;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onLoadMoreMessages$1;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onLoadMoreMessages$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onLoadMoreMessages$1;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onLoadMoreMessages$1;->invoke(D)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 0

    return-void
.end method
