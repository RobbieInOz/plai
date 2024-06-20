.class public final Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1;->o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1;->o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v1, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1$onGlobalLayout$1;

    invoke-direct {v1, v0, p0}, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1$onGlobalLayout$1;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1;)V

    invoke-static {v0, v1}, Lzendesk/ui/android/internal/ViewKt;->b(Landroid/view/View;Luh/a;)V

    return-void
.end method
