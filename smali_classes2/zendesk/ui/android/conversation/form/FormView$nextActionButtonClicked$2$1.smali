.class public final Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2;->invoke(Lzendesk/ui/android/common/button/ButtonRendering;)Lzendesk/ui/android/common/button/ButtonRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
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

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2$1;->$progressToNextFieldView:Luh/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    sget v1, Lzendesk/ui/android/conversation/form/FormView;->u:I

    .line 3
    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/FormView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2$1;->$progressToNextFieldView:Luh/a;

    invoke-interface {v0}, Luh/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 6
    iget-object v1, v0, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    .line 7
    invoke-static {v1}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/ui/android/conversation/form/FieldView;

    .line 8
    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/form/FormView;->d(Lzendesk/ui/android/conversation/form/FieldView;)V

    return-void
.end method
