.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTypingIndicatorCell$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTypingIndicatorCell$1$1;->invoke(Lwl/a;)Lwl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lwl/b;",
        "Lwl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTypingIndicatorCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwl/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTypingIndicatorCell$1$1$1;->invoke(Lwl/b;)Lwl/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwl/b;)Lwl/b;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTypingIndicatorCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzendesk/messaging/R$color;->zma_color_message_inbound_background:I

    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v0, Lwl/b;

    invoke-direct {v0, p1}, Lwl/b;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
