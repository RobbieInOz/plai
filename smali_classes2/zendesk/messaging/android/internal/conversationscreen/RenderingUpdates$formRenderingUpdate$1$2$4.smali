.class public final Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$4;
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
        "Lnl/f$a;",
        "Lnl/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $field:Lzendesk/conversationkit/android/model/Field;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/Field;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$4;->$field:Lzendesk/conversationkit/android/model/Field;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnl/f$a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$4;->invoke(Lnl/f$a;)Lnl/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnl/f$a;)Lnl/f$a;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lnl/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lnl/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$4;->$field:Lzendesk/conversationkit/android/model/Field;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Field;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v2, v1

    .line 4
    invoke-static/range {v2 .. v8}, Lnl/f$a;->d(Lnl/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$a;

    move-result-object v9

    .line 5
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$4;->$field:Lzendesk/conversationkit/android/model/Field;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Field;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1d

    .line 6
    invoke-static/range {v9 .. v15}, Lnl/f$a;->d(Lnl/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$a;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$4;->$field:Lzendesk/conversationkit/android/model/Field;

    check-cast v2, Lzendesk/conversationkit/android/model/Field$Email;

    .line 8
    iget-object v2, v2, Lzendesk/conversationkit/android/model/Field$Email;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    .line 9
    invoke-static/range {v1 .. v7}, Lnl/f$a;->d(Lnl/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$a;

    move-result-object v1

    return-object v1
.end method
