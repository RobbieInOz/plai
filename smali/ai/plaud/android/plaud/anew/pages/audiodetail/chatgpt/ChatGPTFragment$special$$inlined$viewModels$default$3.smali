.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $owner$delegate:Llh/c;


# direct methods
.method public constructor <init>(Llh/c;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Llh/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Llh/c;

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lm/h;->a(Llh/c;Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$special$$inlined$viewModels$default$3;->invoke()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
