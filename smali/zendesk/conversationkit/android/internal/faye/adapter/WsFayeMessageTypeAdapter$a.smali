.class public final synthetic Lzendesk/conversationkit/android/internal/faye/adapter/WsFayeMessageTypeAdapter$a;
.super Ljava/lang/Object;
.source "WsFayeMessageTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/conversationkit/android/internal/faye/adapter/WsFayeMessageTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->values()[Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->MESSAGE:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->ACTIVITY:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->CONVERSATION_ADDED:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->CONVERSATION_REMOVED:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->UNKNOWN:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->USER_MERGE:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->UPLOAD_FAILED:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lzendesk/conversationkit/android/internal/faye/adapter/WsFayeMessageTypeAdapter$a;->a:[I

    return-void
.end method
