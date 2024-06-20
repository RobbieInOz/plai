.class public final Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$5;
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
        "Lzendesk/conversationkit/android/model/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $field:Lzendesk/conversationkit/android/model/Field;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/Field;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$5;->$field:Lzendesk/conversationkit/android/model/Field;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lnl/f$b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$5;->invoke(Lnl/f$b;)Lzendesk/conversationkit/android/model/Field;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnl/f$b;)Lzendesk/conversationkit/android/model/Field;
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$5;->$field:Lzendesk/conversationkit/android/model/Field;

    move-object v1, v0

    check-cast v1, Lzendesk/conversationkit/android/model/Field$Select;

    .line 2
    check-cast v0, Lzendesk/conversationkit/android/model/Field$Select;

    .line 3
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Field$Select;->e:Ljava/util/List;

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/model/FieldOption;

    .line 6
    iget-object v4, p1, Lnl/f$b;->e:Ljava/util/List;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lnl/q;

    .line 10
    iget-object v6, v6, Lnl/q;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, v3, Lzendesk/conversationkit/android/model/FieldOption;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v9, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v1 .. v9}, Lzendesk/conversationkit/android/model/Field$Select;->e(Lzendesk/conversationkit/android/model/Field$Select;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;I)Lzendesk/conversationkit/android/model/Field$Select;

    move-result-object p1

    return-object p1
.end method
