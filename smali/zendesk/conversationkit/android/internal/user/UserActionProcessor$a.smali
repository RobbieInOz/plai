.class public final synthetic Lzendesk/conversationkit/android/internal/user/UserActionProcessor$a;
.super Ljava/lang/Object;
.source "UserActionProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/conversationkit/android/internal/user/UserActionProcessor;
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

    invoke-static {}, Lzendesk/conversationkit/android/model/AuthorType;->values()[Lzendesk/conversationkit/android/model/AuthorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lzendesk/conversationkit/android/model/AuthorType;->USER:Lzendesk/conversationkit/android/model/AuthorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lzendesk/conversationkit/android/model/AuthorType;->BUSINESS:Lzendesk/conversationkit/android/model/AuthorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$a;->a:[I

    return-void
.end method
