.class public final Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FormView.kt"

# interfaces
.implements Luh/a;


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
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentIndex:I

.field public final synthetic $isLastField:Z

.field public final synthetic $nextIndex:I

.field public final synthetic $numberOfFields:I

.field public final synthetic this$0:Lzendesk/ui/android/conversation/form/FormView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/FormView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLzendesk/ui/android/conversation/form/FormView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzendesk/ui/android/conversation/form/FormView<",
            "TT;>;III)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;->$isLastField:Z

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iput p3, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;->$currentIndex:I

    iput p4, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;->$nextIndex:I

    iput p5, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;->$numberOfFields:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;->$isLastField:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 4
    iget-object v0, v0, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    .line 5
    iget v1, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;->$currentIndex:I

    invoke-static {v0, v1}, Lmh/k;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/ui/android/conversation/form/FieldView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 6
    :cond_0
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iget v1, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;->$nextIndex:I

    new-instance v2, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4$1;

    iget v3, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;->$numberOfFields:I

    invoke-direct {v2, v0, v1, v3}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4$1;-><init>(Lzendesk/ui/android/conversation/form/FormView;II)V

    sget v3, Lzendesk/ui/android/conversation/form/FormView;->u:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Luh/a;->invoke()Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    invoke-static {v2, v1}, Lmh/k;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/ui/android/conversation/form/FieldView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/form/FormView;->d(Lzendesk/ui/android/conversation/form/FieldView;)V

    :cond_1
    return-void
.end method
