.class public final Lzendesk/conversationkit/android/internal/exception/MultiConvoDisabledException;
.super Ljava/lang/Exception;
.source "MultiConversationsExceptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/internal/exception/MultiConvoDisabledException$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/conversationkit/android/internal/exception/MultiConvoDisabledException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/conversationkit/android/internal/exception/MultiConvoDisabledException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/internal/exception/MultiConvoDisabledException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/exception/MultiConvoDisabledException;->Companion:Lzendesk/conversationkit/android/internal/exception/MultiConvoDisabledException$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Multi conversations is not enabled"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
