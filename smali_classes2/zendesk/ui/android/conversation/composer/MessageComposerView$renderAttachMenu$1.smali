.class public final Lzendesk/ui/android/conversation/composer/MessageComposerView$renderAttachMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageComposerView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Integer;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dialog:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic this$0:Lzendesk/ui/android/conversation/composer/MessageComposerView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$renderAttachMenu$1;->this$0:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    iput-object p2, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$renderAttachMenu$1;->$dialog:Lcom/google/android/material/bottomsheet/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/composer/MessageComposerView$renderAttachMenu$1;->invoke(I)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$renderAttachMenu$1;->this$0:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    .line 3
    iget-object v0, v0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 4
    iget-object v0, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->b:Luh/l;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$renderAttachMenu$1;->$dialog:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/n;->dismiss()V

    return-void
.end method
