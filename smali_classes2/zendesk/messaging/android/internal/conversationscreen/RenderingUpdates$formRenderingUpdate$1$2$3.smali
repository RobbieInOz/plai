.class public final Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$3;
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
        "Lzendesk/conversationkit/android/model/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $field:Lzendesk/conversationkit/android/model/Field;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/Field;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$3;->$field:Lzendesk/conversationkit/android/model/Field;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lnl/f$a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$3;->invoke(Lnl/f$a;)Lzendesk/conversationkit/android/model/Field;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnl/f$a;)Lzendesk/conversationkit/android/model/Field;
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formRenderingUpdate$1$2$3;->$field:Lzendesk/conversationkit/android/model/Field;

    move-object v1, v0

    check-cast v1, Lzendesk/conversationkit/android/model/Field$Email;

    .line 2
    iget-object p1, p1, Lnl/f$a;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v6, p1

    const/16 v7, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lzendesk/conversationkit/android/model/Field$Email;->e(Lzendesk/conversationkit/android/model/Field$Email;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Field$Email;

    move-result-object p1

    return-object p1
.end method
