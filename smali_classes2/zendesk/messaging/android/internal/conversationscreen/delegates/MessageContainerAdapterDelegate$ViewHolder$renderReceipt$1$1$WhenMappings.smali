.class public final synthetic Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1$WhenMappings;
.super Ljava/lang/Object;
.source "MessageContainerAdapterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lzendesk/conversationkit/android/model/MessageStatus;->values()[Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lzendesk/conversationkit/android/model/MessageStatus;->PENDING:Lzendesk/conversationkit/android/model/MessageStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
