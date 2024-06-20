.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageContainerAdapterDelegate.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->adjustDirectionAndWidth(Landroid/view/View;Lzendesk/conversationkit/android/model/MessageContent;Lzendesk/messaging/android/internal/model/MessageDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $direction:Lzendesk/messaging/android/internal/model/MessageDirection;

.field public final synthetic $inboundMarginEnd:I

.field public final synthetic $outboundMarginEnd:I

.field public final synthetic $spacingSmall:I


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/model/MessageDirection;III)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$3;->$direction:Lzendesk/messaging/android/internal/model/MessageDirection;

    iput p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$3;->$inboundMarginEnd:I

    iput p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$3;->$outboundMarginEnd:I

    iput p4, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$3;->$spacingSmall:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$3;->invoke(Landroid/widget/LinearLayout$LayoutParams;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    const-string v0, "$this$wrap"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$3;->$direction:Lzendesk/messaging/android/internal/model/MessageDirection;

    sget-object v1, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$3;->$inboundMarginEnd:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$3;->$outboundMarginEnd:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$3;->$spacingSmall:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :goto_0
    return-void
.end method
