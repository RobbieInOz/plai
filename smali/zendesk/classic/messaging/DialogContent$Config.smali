.class public final enum Lzendesk/classic/messaging/DialogContent$Config;
.super Ljava/lang/Enum;
.source "DialogContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/DialogContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/classic/messaging/DialogContent$Config;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TRANSCRIPT_EMAIL:Lzendesk/classic/messaging/DialogContent$Config;

.field public static final enum TRANSCRIPT_PROMPT:Lzendesk/classic/messaging/DialogContent$Config;

.field public static final synthetic o:[Lzendesk/classic/messaging/DialogContent$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/classic/messaging/DialogContent$Config;

    const-string v1, "TRANSCRIPT_PROMPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/classic/messaging/DialogContent$Config;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/classic/messaging/DialogContent$Config;->TRANSCRIPT_PROMPT:Lzendesk/classic/messaging/DialogContent$Config;

    .line 2
    new-instance v1, Lzendesk/classic/messaging/DialogContent$Config;

    const-string v3, "TRANSCRIPT_EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/classic/messaging/DialogContent$Config;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/classic/messaging/DialogContent$Config;->TRANSCRIPT_EMAIL:Lzendesk/classic/messaging/DialogContent$Config;

    const/4 v3, 0x2

    new-array v3, v3, [Lzendesk/classic/messaging/DialogContent$Config;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lzendesk/classic/messaging/DialogContent$Config;->o:[Lzendesk/classic/messaging/DialogContent$Config;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/classic/messaging/DialogContent$Config;
    .locals 1

    .line 1
    const-class v0, Lzendesk/classic/messaging/DialogContent$Config;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/classic/messaging/DialogContent$Config;

    return-object p0
.end method

.method public static values()[Lzendesk/classic/messaging/DialogContent$Config;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/classic/messaging/DialogContent$Config;->o:[Lzendesk/classic/messaging/DialogContent$Config;

    invoke-virtual {v0}, [Lzendesk/classic/messaging/DialogContent$Config;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/classic/messaging/DialogContent$Config;

    return-object v0
.end method
