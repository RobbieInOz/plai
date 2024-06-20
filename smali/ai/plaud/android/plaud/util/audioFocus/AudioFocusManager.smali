.class public final Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;
.super Ljava/lang/Object;
.source "AudioFocusManager.kt"


# static fields
.field public static final d:Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;

.field public static final e:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/media/AudioManager;

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager$Companion$INSTANCE$2;->INSTANCE:Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager$Companion$INSTANCE$2;

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->e:Llh/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 2
    invoke-static {v0, v1}, Lr/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 3
    new-instance v0, Lr1/a;

    invoke-direct {v0, p0}, Lr1/a;-><init>(Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;)V

    iput-object v0, p0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/b;

    .line 4
    invoke-virtual {v1}, Lr1/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
