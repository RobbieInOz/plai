.class public final Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;
.super Ljava/lang/Object;
.source "RenderingUpdates.kt"


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formRenderingUpdate(Ljava/util/List;Luh/l;Luh/l;Ljava/lang/Integer;ZLuh/p;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Luh/l;
    .locals 14
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
            "Ljava/lang/Integer;",
            "Z",
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
            "Z)",
            "Luh/l<",
            "Lzendesk/ui/android/conversation/form/FormRendering<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Lzendesk/ui/android/conversation/form/FormRendering<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fields"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormCompleted"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormFocusChanged"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormDisplayedFieldsChanged"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOfDisplayedForm"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formId"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;

    move-object v1, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p9

    move/from16 v12, p5

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1;-><init>(Ljava/util/List;Luh/l;Luh/l;Luh/p;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public final formResponseRenderingUpdate(Ljava/util/List;)Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;)",
            "Luh/l<",
            "Lnl/m;",
            "Lnl/m;",
            ">;"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formResponseRenderingUpdate$1;

    invoke-direct {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formResponseRenderingUpdate$1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
