.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$2;
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
        "Ljava/lang/Long;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$2;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$2;->invoke(J)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "\u5f53\u524d\u5f55\u5236\u7684\u65f6\u95f4 "

    invoke-static {v1, p1, p2}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2}, Lq1/d;->i(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$2;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    .line 5
    iget-object p2, p2, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast p2, Lk1/i1;

    iget-object p2, p2, Lk1/i1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
