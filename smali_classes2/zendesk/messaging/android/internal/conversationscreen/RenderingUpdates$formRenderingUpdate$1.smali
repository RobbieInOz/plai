.class public final Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderingUpdates.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;->formRenderingUpdate(Ljava/util/List;Luh/l;Luh/l;Ljava/lang/Integer;ZLuh/p;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Luh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/conversation/form/FormRendering<",
        "Lzendesk/conversationkit/android/model/Field;",
        ">;",
        "Lzendesk/ui/android/conversation/form/FormRendering<",
        "Lzendesk/conversationkit/android/model/Field;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $colorAccent:Ljava/lang/Integer;

.field public final synthetic $fieldBorderColor:Ljava/lang/Integer;

.field public final synthetic $fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $focusedFieldBorderColor:Ljava/lang/Integer;

.field public final synthetic $formId:Ljava/lang/String;

.field public final synthetic $hasFailed:Z

.field public final synthetic $mapOfDisplayedForm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onActionColor:Ljava/lang/Integer;

.field public final synthetic $onFormCompleted:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onFormDisplayedFieldsChanged:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onFormFocusChanged:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pending:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Luh/l;Luh/l;Luh/p;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Luh/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Llh/f;",
            ">;",
            "Luh/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;",
            "Luh/p<",
            "-",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnl/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$fields:Ljava/util/List;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$onFormCompleted:Luh/l;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$onFormFocusChanged:Luh/l;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$onFormDisplayedFieldsChanged:Luh/p;

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$mapOfDisplayedForm:Ljava/util/Map;

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$formId:Ljava/lang/String;

    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$colorAccent:Ljava/lang/Integer;

    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$focusedFieldBorderColor:Ljava/lang/Integer;

    iput-object p9, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$fieldBorderColor:Ljava/lang/Integer;

    iput-object p10, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$onActionColor:Ljava/lang/Integer;

    iput-boolean p11, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$pending:Z

    iput-boolean p12, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$hasFailed:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lzendesk/ui/android/conversation/form/FormRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->invoke(Lzendesk/ui/android/conversation/form/FormRendering;)Lzendesk/ui/android/conversation/form/FormRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/form/FormRendering;)Lzendesk/ui/android/conversation/form/FormRendering;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/FormRendering<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;)",
            "Lzendesk/ui/android/conversation/form/FormRendering<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lzendesk/ui/android/conversation/form/FormRendering;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lzendesk/ui/android/conversation/form/FormRendering;-><init>(Lnl/o;Ljava/util/List;Luh/l;Luh/l;Luh/l;Luh/p;Ljava/util/Map;Ljava/lang/String;I)V

    .line 2
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;

    iget-object v13, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$colorAccent:Ljava/lang/Integer;

    iget-object v14, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$focusedFieldBorderColor:Ljava/lang/Integer;

    iget-object v15, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$fieldBorderColor:Ljava/lang/Integer;

    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$onActionColor:Ljava/lang/Integer;

    iget-boolean v4, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$pending:Z

    iget-boolean v5, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$hasFailed:Z

    move-object v12, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    const-string v12, "stateUpdate"

    .line 3
    invoke-static {v2, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v1, Lzendesk/ui/android/conversation/form/FormRendering;->a:Lnl/o;

    .line 5
    invoke-interface {v2, v3}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnl/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v2, v1

    invoke-static/range {v2 .. v11}, Lzendesk/ui/android/conversation/form/FormRendering;->a(Lzendesk/ui/android/conversation/form/FormRendering;Lnl/o;Ljava/util/List;Luh/l;Luh/l;Luh/l;Luh/p;Ljava/util/Map;Ljava/lang/String;I)Lzendesk/ui/android/conversation/form/FormRendering;

    move-result-object v13

    .line 6
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$fields:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lzendesk/conversationkit/android/model/Field;

    .line 10
    instance-of v4, v3, Lzendesk/conversationkit/android/model/Field$Text;

    const-string v5, "normalize"

    if-eqz v4, :cond_1

    .line 11
    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$1;

    invoke-direct {v4, v3}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$1;-><init>(Lzendesk/conversationkit/android/model/Field;)V

    .line 12
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x17

    move-object v14, v5

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v20}, Lzendesk/ui/android/conversation/form/FieldRendering$Text;-><init>(Lnl/f$c;Luh/l;Luh/l;Luh/l;Luh/l;I)V

    .line 14
    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$2;

    invoke-direct {v4, v3}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$2;-><init>(Lzendesk/conversationkit/android/model/Field;)V

    .line 15
    invoke-static {v4, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v5, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    .line 17
    invoke-interface {v4, v3}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lnl/f$c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    move-object v14, v5

    invoke-static/range {v14 .. v20}, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->b(Lzendesk/ui/android/conversation/form/FieldRendering$Text;Lnl/f$c;Luh/l;Luh/l;Luh/l;Luh/l;I)Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    move-result-object v3

    goto/16 :goto_1

    .line 18
    :cond_1
    instance-of v4, v3, Lzendesk/conversationkit/android/model/Field$Email;

    if-eqz v4, :cond_2

    .line 19
    new-instance v10, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$3;

    invoke-direct {v10, v3}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$3;-><init>(Lzendesk/conversationkit/android/model/Field;)V

    .line 20
    invoke-static {v10, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v14, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    .line 22
    new-instance v7, Lnl/f$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Lnl/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 23
    sget-object v8, Lzendesk/ui/android/conversation/form/FieldRendering$Email$1;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Email$1;

    .line 24
    sget-object v9, Lzendesk/ui/android/conversation/form/FieldRendering$Email$2;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Email$2;

    .line 25
    sget-object v11, Lzendesk/ui/android/conversation/form/FieldRendering$Email$3;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Email$3;

    move-object v6, v14

    .line 26
    invoke-direct/range {v6 .. v11}, Lzendesk/ui/android/conversation/form/FieldRendering$a;-><init>(Lnl/f$a;Luh/l;Luh/l;Luh/l;Luh/l;)V

    .line 27
    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$4;

    invoke-direct {v4, v3}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$4;-><init>(Lzendesk/conversationkit/android/model/Field;)V

    .line 28
    invoke-static {v4, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, v14, Lzendesk/ui/android/conversation/form/FieldRendering$a;->c:Lnl/f$a;

    .line 30
    invoke-interface {v4, v3}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lnl/f$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    invoke-static/range {v14 .. v20}, Lzendesk/ui/android/conversation/form/FieldRendering$a;->b(Lzendesk/ui/android/conversation/form/FieldRendering$a;Lnl/f$a;Luh/l;Luh/l;Luh/l;Luh/l;I)Lzendesk/ui/android/conversation/form/FieldRendering$a;

    move-result-object v3

    goto :goto_1

    .line 31
    :cond_2
    instance-of v4, v3, Lzendesk/conversationkit/android/model/Field$Select;

    if-eqz v4, :cond_3

    .line 32
    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$5;

    invoke-direct {v4, v3}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$5;-><init>(Lzendesk/conversationkit/android/model/Field;)V

    .line 33
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v5, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    .line 35
    new-instance v6, Lnl/f$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lnl/f$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    sget-object v16, Lzendesk/ui/android/conversation/form/FieldRendering$Select$1;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Select$1;

    .line 37
    sget-object v17, Lzendesk/ui/android/conversation/form/FieldRendering$Select$2;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Select$2;

    .line 38
    sget-object v19, Lzendesk/ui/android/conversation/form/FieldRendering$Select$3;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Select$3;

    .line 39
    sget-object v20, Lzendesk/ui/android/conversation/form/FieldRendering$Select$4;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldRendering$Select$4;

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v18, v4

    .line 40
    invoke-direct/range {v14 .. v20}, Lzendesk/ui/android/conversation/form/FieldRendering$b;-><init>(Lnl/f$b;Luh/l;Luh/l;Luh/l;Luh/l;Luh/a;)V

    .line 41
    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$6;

    invoke-direct {v4, v3}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$6;-><init>(Lzendesk/conversationkit/android/model/Field;)V

    .line 42
    invoke-static {v4, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v3, v5, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 44
    invoke-interface {v4, v3}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lnl/f$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    move-object v14, v5

    invoke-static/range {v14 .. v21}, Lzendesk/ui/android/conversation/form/FieldRendering$b;->b(Lzendesk/ui/android/conversation/form/FieldRendering$b;Lnl/f$b;Luh/l;Luh/l;Luh/l;Luh/l;Luh/a;I)Lzendesk/ui/android/conversation/form/FieldRendering$b;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string v1, "fieldRenderings"

    .line 46
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfd

    invoke-static/range {v13 .. v22}, Lzendesk/ui/android/conversation/form/FormRendering;->a(Lzendesk/ui/android/conversation/form/FormRendering;Lnl/o;Ljava/util/List;Luh/l;Luh/l;Luh/l;Luh/p;Ljava/util/Map;Ljava/lang/String;I)Lzendesk/ui/android/conversation/form/FormRendering;

    move-result-object v1

    .line 48
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$onFormCompleted:Luh/l;

    const-string v2, "onFormCompleted"

    .line 49
    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    .line 50
    invoke-static/range {v1 .. v10}, Lzendesk/ui/android/conversation/form/FormRendering;->a(Lzendesk/ui/android/conversation/form/FormRendering;Lnl/o;Ljava/util/List;Luh/l;Luh/l;Luh/l;Luh/p;Ljava/util/Map;Ljava/lang/String;I)Lzendesk/ui/android/conversation/form/FormRendering;

    move-result-object v11

    .line 51
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$onFormFocusChanged:Luh/l;

    const-string v2, "onFormFocusChanged"

    .line 52
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xef

    move-object/from16 v16, v1

    .line 53
    invoke-static/range {v11 .. v20}, Lzendesk/ui/android/conversation/form/FormRendering;->a(Lzendesk/ui/android/conversation/form/FormRendering;Lnl/o;Ljava/util/List;Luh/l;Luh/l;Luh/l;Luh/p;Ljava/util/Map;Ljava/lang/String;I)Lzendesk/ui/android/conversation/form/FormRendering;

    move-result-object v21

    .line 54
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$onFormDisplayedFieldsChanged:Luh/p;

    const-string v2, "onFormDisplayedFieldsChanged"

    .line 55
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xdf

    move-object/from16 v27, v1

    .line 56
    invoke-static/range {v21 .. v30}, Lzendesk/ui/android/conversation/form/FormRendering;->a(Lzendesk/ui/android/conversation/form/FormRendering;Lnl/o;Ljava/util/List;Luh/l;Luh/l;Luh/l;Luh/p;Ljava/util/Map;Ljava/lang/String;I)Lzendesk/ui/android/conversation/form/FormRendering;

    move-result-object v2

    .line 57
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$mapOfDisplayedForm:Ljava/util/Map;

    const-string v1, "mapOfDisplayedForm"

    .line 58
    invoke-static {v9, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbf

    .line 59
    invoke-static/range {v2 .. v11}, Lzendesk/ui/android/conversation/form/FormRendering;->a(Lzendesk/ui/android/conversation/form/FormRendering;Lnl/o;Ljava/util/List;Luh/l;Luh/l;Luh/l;Luh/p;Ljava/util/Map;Ljava/lang/String;I)Lzendesk/ui/android/conversation/form/FormRendering;

    move-result-object v12

    .line 60
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;->$formId:Ljava/lang/String;

    const-string v2, "formId"

    .line 61
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7f

    move-object/from16 v20, v1

    .line 62
    invoke-static/range {v12 .. v21}, Lzendesk/ui/android/conversation/form/FormRendering;->a(Lzendesk/ui/android/conversation/form/FormRendering;Lnl/o;Ljava/util/List;Luh/l;Luh/l;Luh/l;Luh/p;Ljava/util/Map;Ljava/lang/String;I)Lzendesk/ui/android/conversation/form/FormRendering;

    move-result-object v1

    return-object v1
.end method
