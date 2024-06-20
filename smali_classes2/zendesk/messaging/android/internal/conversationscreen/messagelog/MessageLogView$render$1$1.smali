.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$render$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "MessageLogView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->render(Luh/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $customColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$render$1$1;->$customColor:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$render$1$1;->$customColor:I

    invoke-virtual {p2, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    return-object p2
.end method
