.class public final Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1$onGlobalLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "View.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1;->onGlobalLayout()V
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
.field public final synthetic $this_requestLayoutOnKeyBoardShown:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public final synthetic this$0:Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1$onGlobalLayout$1;->$this_requestLayoutOnKeyBoardShown:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object p2, p0, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1$onGlobalLayout$1;->this$0:Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1$onGlobalLayout$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1$onGlobalLayout$1;->$this_requestLayoutOnKeyBoardShown:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1$onGlobalLayout$1;->$this_requestLayoutOnKeyBoardShown:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestLayout()V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1$onGlobalLayout$1;->$this_requestLayoutOnKeyBoardShown:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1$onGlobalLayout$1;->this$0:Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
