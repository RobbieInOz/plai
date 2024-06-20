.class public Lzendesk/classic/messaging/b$e;
.super Lzendesk/classic/messaging/b;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Date;Lzendesk/classic/messaging/DialogContent$Config;ZLjava/lang/String;Lzendesk/classic/messaging/DialogContent$Config;Lzendesk/classic/messaging/b$a;)V
    .locals 0

    const-string p2, "dialog_item_clicked"

    .line 1
    invoke-direct {p0, p2, p1}, Lzendesk/classic/messaging/b;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method
