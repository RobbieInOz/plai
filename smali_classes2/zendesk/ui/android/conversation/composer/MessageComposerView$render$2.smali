.class public final Lzendesk/ui/android/conversation/composer/MessageComposerView$render$2;
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

    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$render$2;->this$0:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/composer/MessageComposerView$render$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$render$2;->this$0:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    .line 3
    iget-object v1, v0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 4
    iget-object v1, v1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->a:Luh/l;

    .line 5
    iget-object v0, v0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldi/j;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$render$2;->this$0:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    .line 8
    iget-object v0, v0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
