.class public final Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderingUpdates.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->invoke(Lzendesk/ui/android/conversation/form/FormRendering;)Lzendesk/ui/android/conversation/form/FormRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lnl/o;",
        "Lnl/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $colorAccent:Ljava/lang/Integer;

.field public final synthetic $fieldBorderColor:Ljava/lang/Integer;

.field public final synthetic $focusedFieldBorderColor:Ljava/lang/Integer;

.field public final synthetic $hasFailed:Z

.field public final synthetic $onActionColor:Ljava/lang/Integer;

.field public final synthetic $pending:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;->$colorAccent:Ljava/lang/Integer;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;->$focusedFieldBorderColor:Ljava/lang/Integer;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;->$fieldBorderColor:Ljava/lang/Integer;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;->$onActionColor:Ljava/lang/Integer;

    iput-boolean p5, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;->$pending:Z

    iput-boolean p6, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;->$hasFailed:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnl/o;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;->invoke(Lnl/o;)Lnl/o;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnl/o;)Lnl/o;
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;->$colorAccent:Ljava/lang/Integer;

    .line 3
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;->$focusedFieldBorderColor:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;->$fieldBorderColor:Ljava/lang/Integer;

    .line 5
    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;->$onActionColor:Ljava/lang/Integer;

    .line 6
    iget-boolean v6, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;->$pending:Z

    .line 7
    iget-boolean v7, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;->$hasFailed:Z

    .line 8
    new-instance p1, Lnl/o;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lnl/o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object p1
.end method
