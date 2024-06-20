.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$onCreate$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditSummaryOldFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Boolean;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$onCreate$2$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$onCreate$2$1$1;->invoke(Z)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "AI_BTN_ENABLE:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lk/g;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$onCreate$2$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    .line 4
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lk1/o0;

    iget-object p1, p1, Lk1/o0;->d:Landroid/webkit/WebView;

    sget-object v0, Lo/j;->d:Lo/j;

    const-string v1, "javascript:disableAiMenu()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$onCreate$2$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    .line 7
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/o0;

    iget-object p1, p1, Lk1/o0;->d:Landroid/webkit/WebView;

    sget-object v0, Lo/k;->d:Lo/k;

    const-string v1, "javascript:enableAiMenu()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method
