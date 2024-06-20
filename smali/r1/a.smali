.class public final synthetic Lr1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->a:Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x3

    if-eq p1, v1, :cond_2

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->a()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->a()V

    :goto_0
    return-void
.end method
