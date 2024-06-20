.class public final synthetic Lal/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic p:I

.field public final synthetic q:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/d;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lal/d;->p:I

    iput-object p3, p0, Lal/d;->q:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lal/d;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lal/d;->p:I

    iget-object v2, p0, Lal/d;->q:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    invoke-static {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->scrollToBottom$lambda$7$lambda$6(Landroidx/recyclerview/widget/LinearLayoutManager;ILzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    return-void
.end method
