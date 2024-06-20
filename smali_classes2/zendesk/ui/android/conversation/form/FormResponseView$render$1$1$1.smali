.class public final Lzendesk/ui/android/conversation/form/FormResponseView$render$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormResponseView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/FormResponseView$render$1$1;->invoke(Lnl/d;)Lnl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lnl/e;",
        "Lnl/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fieldResponse:Lnl/c;


# direct methods
.method public constructor <init>(Lnl/c;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormResponseView$render$1$1$1;->$fieldResponse:Lnl/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnl/e;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FormResponseView$render$1$1$1;->invoke(Lnl/e;)Lnl/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnl/e;)Lnl/e;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormResponseView$render$1$1$1;->$fieldResponse:Lnl/c;

    .line 3
    iget-object v0, p1, Lnl/c;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lnl/c;->b:Ljava/lang/String;

    const-string v1, "title"

    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnl/e;

    invoke-direct {v1, v0, p1}, Lnl/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
