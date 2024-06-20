.class public final enum Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;
.super Ljava/lang/Enum;
.source "MessageReceiptPosition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INBOUND:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

.field public static final enum INBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

.field public static final enum NONE:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

.field public static final enum OUTBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

.field public static final enum OUTBOUND_SENDING:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

.field public static final enum OUTBOUND_SENT:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

.field public static final synthetic o:[Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    const-string v1, "INBOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->INBOUND:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    .line 2
    new-instance v1, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    const-string v3, "INBOUND_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->INBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    .line 3
    new-instance v3, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    const-string v5, "OUTBOUND_SENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->OUTBOUND_SENDING:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    .line 4
    new-instance v5, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    const-string v7, "OUTBOUND_SENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->OUTBOUND_SENT:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    .line 5
    new-instance v7, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    const-string v9, "OUTBOUND_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->OUTBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    .line 6
    new-instance v9, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->NONE:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    const/4 v11, 0x6

    new-array v11, v11, [Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->o:[Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;
    .locals 1

    const-class v0, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    return-object p0
.end method

.method public static values()[Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;
    .locals 1

    sget-object v0, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->o:[Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    return-object v0
.end method
