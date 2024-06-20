.class public final Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FormView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->invoke(Lzendesk/ui/android/conversation/form/FieldRendering;)Lzendesk/ui/android/conversation/form/FieldRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/util/List<",
        "+",
        "Lnl/q;",
        ">;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $nextIndex:I

.field public final synthetic this$0:Lzendesk/ui/android/conversation/form/FormView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/FormView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/form/FormView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/FormView<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$2;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iput p2, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$2;->$nextIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnl/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$2;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 3
    iget-object p1, p1, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    .line 4
    iget v0, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$2;->$nextIndex:I

    invoke-static {p1, v0}, Lmh/k;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/form/FieldView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$2;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 5
    invoke-virtual {v0, p1}, Lzendesk/ui/android/conversation/form/FormView;->d(Lzendesk/ui/android/conversation/form/FieldView;)V

    :cond_0
    return-void
.end method
