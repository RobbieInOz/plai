.class public final Lai/plaud/android/plaud/anew/player/PlayAudioManager$b;
.super Ljava/lang/Object;
.source "PlayAudioManager.kt"

# interfaces
.implements Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/player/PlayAudioManager$b;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 6

    const-string v0, "recordFiles"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 2
    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v2, Lkotlin/Pair;

    .line 4
    sget-object v3, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 5
    sget-boolean v4, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->j:Z

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lai/plaud/android/plaud/anew/player/PlayAudioManager$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-wide v4, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->c:J

    .line 8
    invoke-static {v4, v5}, Lq1/d;->k(J)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    sget-object v3, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 12
    sget-boolean v4, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->j:Z

    if-eqz v4, :cond_1

    .line 13
    sget-wide v4, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->i:J

    goto :goto_1

    .line 14
    :cond_1
    sget-wide v4, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->c:J

    .line 15
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->g:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/player/PlayState;

    .line 18
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayState;->PLAY:Lai/plaud/android/plaud/anew/player/PlayState;

    if-ne v1, v2, :cond_2

    .line 19
    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayState;->END:Lai/plaud/android/plaud/anew/player/PlayState;

    .line 20
    invoke-virtual {v0, p1, v1}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/player/PlayState;)V

    :cond_2
    return-void
.end method

.method public b(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;J)V
    .locals 1

    const-string v0, "recordFiles"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->k:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 3
    invoke-virtual {p1, p2, p3}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f(J)V

    return-void
.end method
