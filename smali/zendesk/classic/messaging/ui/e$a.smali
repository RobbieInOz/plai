.class public final Lzendesk/classic/messaging/ui/e$a;
.super Ljava/lang/Object;
.source "MessagingComposer.java"

# interfaces
.implements Lzendesk/belvedere/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljk/b;

.field public final b:Lzendesk/classic/messaging/ui/InputBox;

.field public final c:Lzendesk/belvedere/a;


# direct methods
.method public constructor <init>(Ljk/b;Lzendesk/classic/messaging/ui/InputBox;Lzendesk/belvedere/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/ui/e$a;->a:Ljk/b;

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/e$a;->b:Lzendesk/classic/messaging/ui/InputBox;

    .line 4
    iput-object p3, p0, Lzendesk/classic/messaging/ui/e$a;->c:Lzendesk/belvedere/a;

    return-void
.end method


# virtual methods
.method public onDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/e$a;->c:Lzendesk/belvedere/a;

    invoke-virtual {v0}, Lzendesk/belvedere/a;->j()Lzendesk/belvedere/KeyboardHelper;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/belvedere/KeyboardHelper;->getInputTrap()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/ui/e$a;->b:Lzendesk/classic/messaging/ui/InputBox;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onMediaDeselected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/e$a;->a:Ljk/b;

    .line 2
    iget-object v0, v0, Ljk/b;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lzendesk/classic/messaging/ui/e$a;->b:Lzendesk/classic/messaging/ui/InputBox;

    iget-object v0, p0, Lzendesk/classic/messaging/ui/e$a;->a:Ljk/b;

    invoke-virtual {v0}, Ljk/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/ui/InputBox;->setAttachmentsCount(I)V

    return-void
.end method

.method public onMediaSelected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/e$a;->a:Ljk/b;

    .line 2
    iget-object v0, v0, Ljk/b;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lzendesk/classic/messaging/ui/e$a;->b:Lzendesk/classic/messaging/ui/InputBox;

    iget-object v0, p0, Lzendesk/classic/messaging/ui/e$a;->a:Ljk/b;

    invoke-virtual {v0}, Ljk/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/ui/InputBox;->setAttachmentsCount(I)V

    return-void
.end method

.method public onVisible()V
    .locals 0

    return-void
.end method
