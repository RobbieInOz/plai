.class public final Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;
.super Ljava/lang/Object;
.source "MessageComposerRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/composer/MessageComposerRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lll/c;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onSendButtonClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onSendButtonClicked$1;

    iput-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->a:Luh/l;

    .line 3
    sget-object v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onAttachButtonClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onAttachButtonClicked$1;

    iput-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->b:Luh/l;

    .line 4
    sget-object v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onTyping$1;->INSTANCE:Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onTyping$1;

    iput-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->c:Luh/a;

    .line 5
    sget-object v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onTextChanged$1;->INSTANCE:Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder$onTextChanged$1;

    iput-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->d:Luh/l;

    .line 6
    new-instance v0, Lll/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lll/c;-><init>(ZZZZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->e:Lll/c;

    return-void
.end method
