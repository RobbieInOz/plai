.class public final enum Lzendesk/faye/FayeClientError;
.super Ljava/lang/Enum;
.source "FayeClientError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/faye/FayeClientError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_NOT_CONNECTED_ERROR:Lzendesk/faye/FayeClientError;

.field public static final enum CLIENT_TRANSPORT_ERROR:Lzendesk/faye/FayeClientError;

.field public static final synthetic o:[Lzendesk/faye/FayeClientError;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/faye/FayeClientError;

    const-string v1, "CLIENT_TRANSPORT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/faye/FayeClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/faye/FayeClientError;->CLIENT_TRANSPORT_ERROR:Lzendesk/faye/FayeClientError;

    .line 2
    new-instance v1, Lzendesk/faye/FayeClientError;

    const-string v3, "CLIENT_NOT_CONNECTED_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/faye/FayeClientError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/faye/FayeClientError;->CLIENT_NOT_CONNECTED_ERROR:Lzendesk/faye/FayeClientError;

    const/4 v3, 0x2

    new-array v3, v3, [Lzendesk/faye/FayeClientError;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lzendesk/faye/FayeClientError;->o:[Lzendesk/faye/FayeClientError;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/faye/FayeClientError;
    .locals 1

    const-class v0, Lzendesk/faye/FayeClientError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/faye/FayeClientError;

    return-object p0
.end method

.method public static values()[Lzendesk/faye/FayeClientError;
    .locals 1

    sget-object v0, Lzendesk/faye/FayeClientError;->o:[Lzendesk/faye/FayeClientError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/faye/FayeClientError;

    return-object v0
.end method
