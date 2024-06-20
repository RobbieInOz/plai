.class public Lj7/c;
.super Ljava/lang/Object;
.source "BaseActivityResultLauncher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/activity/result/b;

.field public c:Landroidx/activity/result/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/b;Lz1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/b;",
            "Lz1/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj7/c;->b:Landroidx/activity/result/b;

    .line 3
    new-instance v0, Ls/a;

    invoke-direct {v0, p0}, Ls/a;-><init>(Lj7/c;)V

    invoke-interface {p1, p2, v0}, Landroidx/activity/result/b;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lj7/c;->a:Landroidx/activity/result/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/c;->b:Landroidx/activity/result/b;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const-string v1, "<get-context>"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The constructor\'s ActivityResultCaller argument must be Activity or Fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Landroidx/activity/result/a;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/activity/result/a<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lj7/c;->c:Landroidx/activity/result/a;

    .line 2
    iget-object p2, p0, Lj7/c;->a:Landroidx/activity/result/c;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;Lt2/b;)V

    return-void
.end method
