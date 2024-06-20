.class public Lzendesk/classic/messaging/MessagingItem$l;
.super Lzendesk/classic/messaging/MessagingItem$h;
.source "MessagingItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lzendesk/classic/messaging/AgentDetails;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/classic/messaging/MessagingItem$h;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;)V

    .line 2
    iput-object p4, p0, Lzendesk/classic/messaging/MessagingItem$l;->d:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lzendesk/classic/messaging/MessagingItem$l;->e:Ljava/util/List;

    .line 4
    iput-boolean p6, p0, Lzendesk/classic/messaging/MessagingItem$l;->f:Z

    return-void
.end method
