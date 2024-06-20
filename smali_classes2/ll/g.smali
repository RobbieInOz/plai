.class public final Lll/g;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic o:Lzendesk/ui/android/conversation/composer/MessageComposerView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;)V
    .locals 0

    iput-object p1, p0, Lll/g;->o:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lll/g;->o:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    .line 3
    iget-object p1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 4
    iget-object p1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->c:Luh/a;

    .line 5
    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
