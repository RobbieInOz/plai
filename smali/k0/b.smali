.class public final synthetic Lk0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/player/AudioPlayUtils;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/b;->a:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    iput-object p2, p0, Lk0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object p1, p0, Lk0/b;->a:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    iget-object v0, p0, Lk0/b;->b:Ljava/lang/String;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$audioPath"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 3
    iget-boolean v4, v1, Lk0/a;->q:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lk0/a;->b()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    .line 6
    :cond_1
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->l(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "stopPlay fileSize:["

    const-string v5, "]"

    invoke-static {v0, v3, v4, v5}, Lc/h;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-interface {v0, p1}, Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    :cond_2
    return-void
.end method
