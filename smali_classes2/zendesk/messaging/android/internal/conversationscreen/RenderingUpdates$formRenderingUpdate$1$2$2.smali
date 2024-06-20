.class public final Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$2;
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
        "Lnl/f$c;",
        "Lnl/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $field:Lzendesk/conversationkit/android/model/Field;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/Field;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$2;->$field:Lzendesk/conversationkit/android/model/Field;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lnl/f$c;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$2;->invoke(Lnl/f$c;)Lnl/f$c;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnl/f$c;)Lnl/f$c;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lnl/f$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lnl/f$c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$2;->$field:Lzendesk/conversationkit/android/model/Field;

    check-cast v2, Lzendesk/conversationkit/android/model/Field$Text;

    .line 3
    iget v2, v2, Lzendesk/conversationkit/android/model/Field$Text;->e:I

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    move v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7d

    const/4 v3, 0x0

    move-object v2, v1

    .line 4
    invoke-static/range {v2 .. v10}, Lnl/f$c;->d(Lnl/f$c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$c;

    move-result-object v11

    .line 5
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$2;->$field:Lzendesk/conversationkit/android/model/Field;

    check-cast v1, Lzendesk/conversationkit/android/model/Field$Text;

    .line 6
    iget v14, v1, Lzendesk/conversationkit/android/model/Field$Text;->f:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7b

    .line 7
    invoke-static/range {v11 .. v19}, Lnl/f$c;->d(Lnl/f$c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$c;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$2;->$field:Lzendesk/conversationkit/android/model/Field;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Field;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    .line 9
    invoke-static/range {v1 .. v9}, Lnl/f$c;->d(Lnl/f$c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$c;

    move-result-object v10

    .line 10
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$2;->$field:Lzendesk/conversationkit/android/model/Field;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Field;->b()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6f

    .line 11
    invoke-static/range {v10 .. v18}, Lnl/f$c;->d(Lnl/f$c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$c;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$2;->$field:Lzendesk/conversationkit/android/model/Field;

    check-cast v2, Lzendesk/conversationkit/android/model/Field$Text;

    .line 13
    iget-object v2, v2, Lzendesk/conversationkit/android/model/Field$Text;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    .line 14
    invoke-static/range {v1 .. v9}, Lnl/f$c;->d(Lnl/f$c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$c;

    move-result-object v1

    return-object v1
.end method
