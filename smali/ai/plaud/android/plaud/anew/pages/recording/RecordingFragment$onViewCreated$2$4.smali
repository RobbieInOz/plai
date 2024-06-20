.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordingFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Double;",
        ">;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$4;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$4;->invoke(Ljava/util/List;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "\u6062\u590d\u7684\u5206\u8d1d\u5217\u8868\u5927\u5c0f "

    invoke-static {v2, v1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$4;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    .line 5
    iget-object v1, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast v1, Lk1/i1;

    iget-object v1, v1, Lk1/i1;->f:Lai/plaud/android/plaud/anew/components/RecordWaveLineView;

    .line 7
    iget-object v1, v1, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xc8

    if-ge v1, v3, :cond_0

    .line 9
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$4;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    .line 10
    iget-object v1, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast v1, Lk1/i1;

    iget-object v1, v1, Lk1/i1;->f:Lai/plaud/android/plaud/anew/components/RecordWaveLineView;

    invoke-static {p1}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$4;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    .line 13
    iget-object v1, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast v1, Lk1/i1;

    iget-object v1, v1, Lk1/i1;->f:Lai/plaud/android/plaud/anew/components/RecordWaveLineView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->a(Ljava/util/List;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$4;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v3, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    .line 16
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object v3

    div-int/lit8 p1, p1, 0x28

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 17
    iput-wide v4, v3, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->A:J

    .line 18
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object p1

    .line 19
    iget-wide v3, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->A:J

    .line 20
    invoke-static {v3, v4}, Lq1/d;->i(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "currentPauseProgress "

    .line 21
    invoke-static {v3, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    check-cast v0, Lk1/i1;

    iget-object v0, v0, Lk1/i1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, v1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 25
    check-cast p1, Lk1/i1;

    iget-object p1, p1, Lk1/i1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, ".00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
