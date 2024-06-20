.class public final synthetic Ln/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;I)V
    .locals 0

    iput p2, p0, Ln/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Ln/a;->o:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ln/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;->E:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;->D:Llh/c;

    invoke-interface {p1}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;-><init>(Loh/c;)V

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Ln/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;->E:I

    .line 6
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 8
    sget-object v4, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v5, 0x0

    .line 9
    new-instance v6, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$onViewCreated$3$1;

    invoke-direct {v6, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$onViewCreated$3$1;-><init>(Loh/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
