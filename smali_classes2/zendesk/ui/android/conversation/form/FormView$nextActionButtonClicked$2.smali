.class public final Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FormView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/common/button/ButtonRendering;",
        "Lzendesk/ui/android/common/button/ButtonRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $progressToNextFieldView:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lzendesk/ui/android/conversation/form/FormView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/FormView<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/form/FormView;Luh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/FormView<",
            "Ljava/lang/Object;",
            ">;",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2;->$progressToNextFieldView:Luh/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/common/button/ButtonRendering;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2;->invoke(Lzendesk/ui/android/common/button/ButtonRendering;)Lzendesk/ui/android/common/button/ButtonRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/common/button/ButtonRendering;)Lzendesk/ui/android/common/button/ButtonRendering;
    .locals 3

    const-string v0, "formButtonRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/common/button/ButtonRendering;->a()Lzendesk/ui/android/common/button/ButtonRendering$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2$1;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iget-object v2, p0, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2;->$progressToNextFieldView:Luh/a;

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2$1;-><init>(Lzendesk/ui/android/conversation/form/FormView;Luh/a;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/button/ButtonRendering$Builder;->a(Luh/a;)Lzendesk/ui/android/common/button/ButtonRendering$Builder;

    .line 4
    new-instance v0, Lzendesk/ui/android/common/button/ButtonRendering;

    invoke-direct {v0, p1}, Lzendesk/ui/android/common/button/ButtonRendering;-><init>(Lzendesk/ui/android/common/button/ButtonRendering$Builder;)V

    return-object v0
.end method
