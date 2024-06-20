.class public abstract Lzendesk/conversationkit/android/model/MessageContent;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/model/MessageContent$Unsupported;,
        Lzendesk/conversationkit/android/model/MessageContent$Text;,
        Lzendesk/conversationkit/android/model/MessageContent$FileUpload;,
        Lzendesk/conversationkit/android/model/MessageContent$File;,
        Lzendesk/conversationkit/android/model/MessageContent$Form;,
        Lzendesk/conversationkit/android/model/MessageContent$FormResponse;,
        Lzendesk/conversationkit/android/model/MessageContent$Carousel;,
        Lzendesk/conversationkit/android/model/MessageContent$Image;
    }
.end annotation


# instance fields
.field public final a:Lzendesk/conversationkit/android/model/MessageType;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/MessageType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/conversationkit/android/model/MessageContent;->a:Lzendesk/conversationkit/android/model/MessageType;

    return-void
.end method
