.class public Lzendesk/commonui/a;
.super Ljava/lang/Object;
.source "AlmostRealProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lzendesk/commonui/AlmostRealProgressBar;


# direct methods
.method public constructor <init>(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/a;->p:Lzendesk/commonui/AlmostRealProgressBar;

    iput-object p2, p0, Lzendesk/commonui/a;->o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/commonui/a;->p:Lzendesk/commonui/AlmostRealProgressBar;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lzendesk/commonui/AlmostRealProgressBar;->t:Ljava/lang/Runnable;

    .line 3
    iget-object v0, p0, Lzendesk/commonui/a;->o:Ljava/util/List;

    invoke-static {v0}, Lmf/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lzendesk/commonui/a;->p:Lzendesk/commonui/AlmostRealProgressBar;

    .line 6
    iput-object v0, v1, Lzendesk/commonui/AlmostRealProgressBar;->q:Ljava/util/List;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lzendesk/commonui/AlmostRealProgressBar;->a(Ljava/util/List;I)V

    return-void
.end method
