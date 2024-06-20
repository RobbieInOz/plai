.class public final Lzendesk/ui/android/conversation/composer/MessageComposerView$render$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageComposerView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/composer/MessageComposerView;->render(Luh/l;)V
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
.field public final synthetic this$0:Lzendesk/ui/android/conversation/composer/MessageComposerView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$render$3;->this$0:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/composer/MessageComposerView$render$3;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$render$3;->this$0:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    sget v1, Lzendesk/ui/android/conversation/composer/MessageComposerView;->u:I

    .line 3
    new-instance v1, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, v0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 5
    iget-object v2, v2, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 6
    iget-boolean v2, v2, Lll/c;->c:Z

    .line 7
    invoke-virtual {v1, v2}, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;->setGallerySupported(Z)V

    .line 8
    iget-object v2, v0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 9
    iget-object v2, v2, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 10
    iget-boolean v2, v2, Lll/c;->b:Z

    .line 11
    invoke-virtual {v1, v2}, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;->setCameraSupported(Z)V

    .line 12
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v3, Lzendesk/ui/android/conversation/composer/MessageComposerView$renderAttachMenu$1;

    invoke-direct {v3, v0, v2}, Lzendesk/ui/android/conversation/composer/MessageComposerView$renderAttachMenu$1;-><init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v1, v3}, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;->setOnItemClickListener(Luh/l;)V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/a;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m(I)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/a;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method
