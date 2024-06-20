.class public final Lzendesk/ui/android/conversation/composer/MessageComposerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageComposerView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Landroid/text/Editable;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/ui/android/conversation/composer/MessageComposerView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$2;->this$0:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/composer/MessageComposerView$2;->invoke(Landroid/text/Editable;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$2;->this$0:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    sget v2, Lzendesk/ui/android/conversation/composer/MessageComposerView;->u:I

    .line 4
    invoke-virtual {v1, v0}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->a(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$2;->this$0:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    .line 6
    iget-object v0, v0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 7
    iget-object v0, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->d:Luh/l;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldi/j;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
