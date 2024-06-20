.class public Lzendesk/classic/messaging/ui/AgentFileCellView$a;
.super Ljava/lang/Object;
.source "AgentFileCellView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/AgentFileCellView;->setBubbleClickListeners(Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lzendesk/classic/messaging/ui/AgentFileCellView$b;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/AgentFileCellView;Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$a;->o:Lzendesk/classic/messaging/ui/AgentFileCellView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$a;->o:Lzendesk/classic/messaging/ui/AgentFileCellView$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
