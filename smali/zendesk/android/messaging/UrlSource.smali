.class public final enum Lzendesk/android/messaging/UrlSource;
.super Ljava/lang/Enum;
.source "UrlSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/android/messaging/UrlSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/android/messaging/UrlSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAROUSEL:Lzendesk/android/messaging/UrlSource;

.field public static final Companion:Lzendesk/android/messaging/UrlSource$a;

.field public static final enum FILE:Lzendesk/android/messaging/UrlSource;

.field public static final enum IMAGE:Lzendesk/android/messaging/UrlSource;

.field public static final enum LINK_MESSAGE_ACTION:Lzendesk/android/messaging/UrlSource;

.field public static final enum TEXT:Lzendesk/android/messaging/UrlSource;

.field public static final enum WEBVIEW_MESSAGE_ACTION:Lzendesk/android/messaging/UrlSource;

.field public static final synthetic o:[Lzendesk/android/messaging/UrlSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lzendesk/android/messaging/UrlSource;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/android/messaging/UrlSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/messaging/UrlSource;->TEXT:Lzendesk/android/messaging/UrlSource;

    .line 2
    new-instance v1, Lzendesk/android/messaging/UrlSource;

    const-string v3, "CAROUSEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/android/messaging/UrlSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/android/messaging/UrlSource;->CAROUSEL:Lzendesk/android/messaging/UrlSource;

    .line 3
    new-instance v3, Lzendesk/android/messaging/UrlSource;

    const-string v5, "FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/android/messaging/UrlSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/android/messaging/UrlSource;->FILE:Lzendesk/android/messaging/UrlSource;

    .line 4
    new-instance v5, Lzendesk/android/messaging/UrlSource;

    const-string v7, "IMAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/android/messaging/UrlSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/android/messaging/UrlSource;->IMAGE:Lzendesk/android/messaging/UrlSource;

    .line 5
    new-instance v7, Lzendesk/android/messaging/UrlSource;

    const-string v9, "LINK_MESSAGE_ACTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzendesk/android/messaging/UrlSource;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzendesk/android/messaging/UrlSource;->LINK_MESSAGE_ACTION:Lzendesk/android/messaging/UrlSource;

    .line 6
    new-instance v9, Lzendesk/android/messaging/UrlSource;

    const-string v11, "WEBVIEW_MESSAGE_ACTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzendesk/android/messaging/UrlSource;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzendesk/android/messaging/UrlSource;->WEBVIEW_MESSAGE_ACTION:Lzendesk/android/messaging/UrlSource;

    const/4 v11, 0x6

    new-array v11, v11, [Lzendesk/android/messaging/UrlSource;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lzendesk/android/messaging/UrlSource;->o:[Lzendesk/android/messaging/UrlSource;

    new-instance v0, Lzendesk/android/messaging/UrlSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/android/messaging/UrlSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/android/messaging/UrlSource;->Companion:Lzendesk/android/messaging/UrlSource$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/android/messaging/UrlSource;
    .locals 1

    const-class v0, Lzendesk/android/messaging/UrlSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/android/messaging/UrlSource;

    return-object p0
.end method

.method public static values()[Lzendesk/android/messaging/UrlSource;
    .locals 1

    sget-object v0, Lzendesk/android/messaging/UrlSource;->o:[Lzendesk/android/messaging/UrlSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/android/messaging/UrlSource;

    return-object v0
.end method
