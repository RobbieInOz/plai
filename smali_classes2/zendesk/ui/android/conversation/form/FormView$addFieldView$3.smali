.class public final Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FormView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/FormView;->a(ILzendesk/ui/android/conversation/form/DisplayedField;I)V
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
.field public final synthetic $displayedField:Lzendesk/ui/android/conversation/form/DisplayedField;

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
.method public constructor <init>(Lzendesk/ui/android/conversation/form/FormView;ILzendesk/ui/android/conversation/form/DisplayedField;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/FormView<",
            "TT;>;I",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iput p2, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;->$nextIndex:I

    iput-object p3, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;->$displayedField:Lzendesk/ui/android/conversation/form/DisplayedField;

    iput p4, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;->$numberOfFields:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iget v1, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;->$nextIndex:I

    new-instance v2, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3$1;

    iget v3, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;->$numberOfFields:I

    invoke-direct {v2, v0, v1, v3}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3$1;-><init>(Lzendesk/ui/android/conversation/form/FormView;II)V

    sget v3, Lzendesk/ui/android/conversation/form/FormView;->u:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Luh/a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    invoke-static {v2, v1}, Lmh/k;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/ui/android/conversation/form/FieldView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/form/FormView;->d(Lzendesk/ui/android/conversation/form/FieldView;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;->$displayedField:Lzendesk/ui/android/conversation/form/DisplayedField;

    iget v2, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;->$nextIndex:I

    .line 7
    iget-object v0, v0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 8
    iget-object v3, v0, Lzendesk/ui/android/conversation/form/FormRendering;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9
    iget-object v0, v0, Lzendesk/ui/android/conversation/form/FormRendering;->f:Luh/p;

    .line 10
    new-instance v1, Lzendesk/ui/android/conversation/form/DisplayedField;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5}, Lzendesk/ui/android/conversation/form/DisplayedField;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1, v3}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
