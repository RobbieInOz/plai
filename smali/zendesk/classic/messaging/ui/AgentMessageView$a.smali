.class public Lzendesk/classic/messaging/ui/AgentMessageView$a;
.super Ljava/lang/Object;
.source "AgentMessageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/AgentMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Llk/t;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ly4/g;

.field public final f:Llk/c;


# direct methods
.method public constructor <init>(Llk/t;Ljava/lang/String;Ljava/lang/String;ZLy4/g;Llk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->a:Llk/t;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->d:Z

    .line 6
    iput-object p5, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->e:Ly4/g;

    .line 7
    iput-object p6, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->f:Llk/c;

    return-void
.end method
