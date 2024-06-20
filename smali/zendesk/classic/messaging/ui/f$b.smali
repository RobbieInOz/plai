.class public Lzendesk/classic/messaging/ui/f$b;
.super Ljava/lang/Object;
.source "MessagingState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lzendesk/classic/messaging/AgentDetails;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/classic/messaging/ui/f$b;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzendesk/classic/messaging/ui/f$b;->b:Lzendesk/classic/messaging/AgentDetails;

    return-void
.end method

.method public constructor <init>(ZLzendesk/classic/messaging/AgentDetails;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lzendesk/classic/messaging/ui/f$b;->a:Z

    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/f$b;->b:Lzendesk/classic/messaging/AgentDetails;

    return-void
.end method
