.class public Lzendesk/classic/messaging/b$m;
.super Lzendesk/classic/messaging/b;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/MessagingItem$g;Lzendesk/classic/messaging/MessagingItem$f;Ljava/util/Date;)V
    .locals 0

    const-string p1, "response_option_clicked"

    .line 1
    invoke-direct {p0, p1, p3}, Lzendesk/classic/messaging/b;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method
