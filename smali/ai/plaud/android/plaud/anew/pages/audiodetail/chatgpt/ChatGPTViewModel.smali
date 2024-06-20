.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "ChatGPTViewModel.kt"


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/FileRepository;)V
    .locals 1

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onResume()V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$onResume$1;-><init>(Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method
