.class public Lzendesk/classic/messaging/b$c;
.super Lzendesk/classic/messaging/b;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/MessagingItem$b$a;Ljava/util/Date;)V
    .locals 0

    const-string p1, "article_suggestion_clicked"

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/classic/messaging/b;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method
