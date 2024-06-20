.class public abstract Lzendesk/classic/messaging/MessagingItem$h;
.super Lzendesk/classic/messaging/MessagingItem;
.source "MessagingItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final c:Lzendesk/classic/messaging/AgentDetails;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/classic/messaging/MessagingItem;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lzendesk/classic/messaging/MessagingItem$h;->c:Lzendesk/classic/messaging/AgentDetails;

    return-void
.end method
