.class public final Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FormView.kt"

# interfaces
.implements Luh/l;


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
        "Luh/l<",
        "Lel/a;",
        "Lel/a;",
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

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1$2;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lel/a;)Lel/a;
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1$2;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 3
    iget-object v1, v0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 4
    iget-object v1, v1, Lzendesk/ui/android/conversation/form/FormRendering;->a:Lnl/o;

    .line 5
    iget-boolean v4, v1, Lnl/o;->e:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120603

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.zuia_form_send_button)"

    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p1, Lel/a;->c:Ljava/lang/Integer;

    iget-object v6, p1, Lel/a;->d:Ljava/lang/Integer;

    iget-object v7, p1, Lel/a;->e:Ljava/lang/Integer;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lel/a;->a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lel/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lel/a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1$2;->invoke(Lel/a;)Lel/a;

    move-result-object p1

    return-object p1
.end method
