.class public Lzendesk/classic/messaging/b$p;
.super Lzendesk/classic/messaging/b;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const-string v0, "typing_stopped"

    .line 1
    invoke-direct {p0, v0, p1}, Lzendesk/classic/messaging/b;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method
