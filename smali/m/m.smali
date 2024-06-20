.class public final Lm/m;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "AudioDetailViewPagerAdapter.kt"


# instance fields
.field public final i:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

.field public final j:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

.field public final k:Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    new-instance p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    invoke-direct {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;-><init>()V

    iput-object p1, p0, Lm/m;->i:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    .line 3
    new-instance p1, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    invoke-direct {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;-><init>()V

    iput-object p1, p0, Lm/m;->j:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    .line 4
    new-instance p1, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;

    invoke-direct {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;-><init>()V

    iput-object p1, p0, Lm/m;->k:Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
