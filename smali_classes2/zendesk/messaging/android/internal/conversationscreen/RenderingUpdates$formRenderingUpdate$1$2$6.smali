.class public final Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$6;
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
        "Lnl/f$b;",
        "Lnl/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $field:Lzendesk/conversationkit/android/model/Field;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/Field;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$6;->$field:Lzendesk/conversationkit/android/model/Field;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnl/f$b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$6;->invoke(Lnl/f$b;)Lnl/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnl/f$b;)Lnl/f$b;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lnl/f$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lnl/f$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$6;->$field:Lzendesk/conversationkit/android/model/Field;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Field;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    move-object v2, v1

    .line 4
    invoke-static/range {v2 .. v9}, Lnl/f$b;->d(Lnl/f$b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$b;

    move-result-object v10

    .line 5
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$6;->$field:Lzendesk/conversationkit/android/model/Field;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Field;->d()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3b

    .line 6
    invoke-static/range {v10 .. v17}, Lnl/f$b;->d(Lnl/f$b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$b;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$6;->$field:Lzendesk/conversationkit/android/model/Field;

    check-cast v2, Lzendesk/conversationkit/android/model/Field$Select;

    .line 8
    iget-object v2, v2, Lzendesk/conversationkit/android/model/Field$Select;->e:Ljava/util/List;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lzendesk/conversationkit/android/model/FieldOption;

    .line 12
    new-instance v5, Lnl/q;

    .line 13
    iget-object v6, v4, Lzendesk/conversationkit/android/model/FieldOption;->a:Ljava/lang/String;

    .line 14
    iget-object v4, v4, Lzendesk/conversationkit/android/model/FieldOption;->b:Ljava/lang/String;

    .line 15
    invoke-direct {v5, v6, v4}, Lnl/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "options"

    .line 17
    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    .line 18
    invoke-static/range {v1 .. v8}, Lnl/f$b;->d(Lnl/f$b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$b;

    move-result-object v11

    .line 19
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$6;->$field:Lzendesk/conversationkit/android/model/Field;

    check-cast v1, Lzendesk/conversationkit/android/model/Field$Select;

    .line 20
    iget-object v1, v1, Lzendesk/conversationkit/android/model/Field$Select;->g:Ljava/util/List;

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lzendesk/conversationkit/android/model/FieldOption;

    .line 24
    new-instance v3, Lnl/q;

    .line 25
    iget-object v4, v2, Lzendesk/conversationkit/android/model/FieldOption;->a:Ljava/lang/String;

    .line 26
    iget-object v2, v2, Lzendesk/conversationkit/android/model/FieldOption;->b:Ljava/lang/String;

    .line 27
    invoke-direct {v3, v4, v2}, Lnl/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "select"

    .line 29
    invoke-static {v13, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3d

    .line 30
    invoke-static/range {v11 .. v18}, Lnl/f$b;->d(Lnl/f$b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$b;

    move-result-object v1

    return-object v1
.end method
