.class public final Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1;->invoke(Lzendesk/ui/android/common/button/ButtonRendering;)Lzendesk/ui/android/common/button/ButtonRendering;
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
.method public constructor <init>(Lzendesk/ui/android/conversation/form/FormView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/FormView<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 3
    iget-object v0, v0, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzendesk/ui/android/conversation/form/FieldView;

    .line 6
    invoke-static {v5, v3, v4}, Lzendesk/ui/android/conversation/form/FieldView;->j(Lzendesk/ui/android/conversation/form/FieldView;ZI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 9
    iget-object v0, v0, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 12
    iget-object v1, v0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 13
    iget-object v1, v1, Lzendesk/ui/android/conversation/form/FormRendering;->c:Luh/l;

    .line 14
    iget-object v0, v0, Lzendesk/ui/android/conversation/form/FormView;->r:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 17
    iget-object v0, v0, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/ui/android/conversation/form/FieldView;

    .line 19
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearFocus()V

    goto :goto_1

    :cond_2
    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 21
    iget-object v1, v0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 22
    iget-object v1, v1, Lzendesk/ui/android/conversation/form/FormRendering;->a:Lnl/o;

    .line 23
    iget-boolean v1, v1, Lnl/o;->e:Z

    if-nez v1, :cond_6

    .line 24
    iget-object v1, v0, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/ui/android/conversation/form/FieldView;

    .line 26
    invoke-static {v2, v3, v4}, Lzendesk/ui/android/conversation/form/FieldView;->j(Lzendesk/ui/android/conversation/form/FieldView;ZI)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 27
    invoke-virtual {v0, v2}, Lzendesk/ui/android/conversation/form/FormView;->d(Lzendesk/ui/android/conversation/form/FieldView;)V

    goto :goto_2

    .line 28
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method
