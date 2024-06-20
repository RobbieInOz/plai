.class public final Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formResponseRenderingUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderingUpdates.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;->formResponseRenderingUpdate(Ljava/util/List;)Luh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lnl/m;",
        "Lnl/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formResponseRenderingUpdate$1;->$fields:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnl/m;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formResponseRenderingUpdate$1;->invoke(Lnl/m;)Lnl/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnl/m;)Lnl/m;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lnl/m$a;

    invoke-direct {p1}, Lnl/m$a;-><init>()V

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formResponseRenderingUpdate$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formResponseRenderingUpdate$1;->$fields:Ljava/util/List;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates$formResponseRenderingUpdate$1$1;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, p1, Lnl/m$a;->a:Lnl/n;

    invoke-interface {v0, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/n;

    iput-object v0, p1, Lnl/m$a;->a:Lnl/n;

    .line 5
    new-instance v0, Lnl/m;

    invoke-direct {v0, p1}, Lnl/m;-><init>(Lnl/m$a;)V

    return-object v0
.end method
