.class public final Lzendesk/ui/android/conversation/composer/MessageComposerRendering;
.super Ljava/lang/Object;
.source "MessageComposerRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;
    }
.end annotation


# instance fields
.field public final a:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Integer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lll/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    new-instance v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;-><init>(Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->a:Luh/l;

    .line 3
    iput-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->a:Luh/l;

    .line 4
    iget-object v0, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->b:Luh/l;

    .line 5
    iput-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->b:Luh/l;

    .line 6
    iget-object v0, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->c:Luh/a;

    .line 7
    iput-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->c:Luh/a;

    .line 8
    iget-object v0, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->d:Luh/l;

    .line 9
    iput-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->d:Luh/l;

    .line 10
    iget-object p1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->e:Lll/c;

    .line 11
    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    return-void
.end method
