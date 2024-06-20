.class public final synthetic Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/r;->b:I

    iput p3, p0, Lcom/airbnb/lottie/r;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;)V
    .locals 2

    iget-object p1, p0, Lcom/airbnb/lottie/r;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Lcom/airbnb/lottie/r;->b:I

    iget v1, p0, Lcom/airbnb/lottie/r;->c:I

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->w(II)V

    return-void
.end method
