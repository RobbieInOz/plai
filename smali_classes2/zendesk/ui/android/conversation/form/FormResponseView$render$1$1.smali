.class public final Lzendesk/ui/android/conversation/form/FormResponseView$render$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormResponseView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/FormResponseView;->render(Luh/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lnl/d;",
        "Lnl/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fieldResponse:Lnl/c;


# direct methods
.method public constructor <init>(Lnl/c;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormResponseView$render$1$1;->$fieldResponse:Lnl/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lnl/d;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FormResponseView$render$1$1;->invoke(Lnl/d;)Lnl/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnl/d;)Lnl/d;
    .locals 2

    const-string v0, "fieldResponseRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnl/d$a;

    invoke-direct {v0, p1}, Lnl/d$a;-><init>(Lnl/d;)V

    .line 2
    new-instance p1, Lzendesk/ui/android/conversation/form/FormResponseView$render$1$1$1;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FormResponseView$render$1$1;->$fieldResponse:Lnl/c;

    invoke-direct {p1, v1}, Lzendesk/ui/android/conversation/form/FormResponseView$render$1$1$1;-><init>(Lnl/c;)V

    const-string v1, "stateUpdate"

    .line 3
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lnl/d$a;->a:Lnl/e;

    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/e;

    iput-object p1, v0, Lnl/d$a;->a:Lnl/e;

    .line 5
    new-instance p1, Lnl/d;

    invoke-direct {p1, v0}, Lnl/d;-><init>(Lnl/d$a;)V

    return-object p1
.end method
