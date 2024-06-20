.class public Lzendesk/classic/messaging/b$i;
.super Lzendesk/classic/messaging/b;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/MessagingItem$Query;Ljava/util/Date;)V
    .locals 0

    const-string p1, "message_deleted"

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/classic/messaging/b;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method
