.class public final synthetic Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/airbnb/lottie/f;->p:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/airbnb/lottie/f;->p:I

    .line 1
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Lcom/airbnb/lottie/m;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/m;->e(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/m;->e(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v0

    :goto_0
    return-object v0
.end method
