.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 1

    iput p3, p0, Lcom/airbnb/lottie/p;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/p;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;)V
    .locals 1

    iget p1, p0, Lcom/airbnb/lottie/p;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Lcom/airbnb/lottie/p;->c:I

    .line 1
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->y(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Lcom/airbnb/lottie/p;->c:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->t(I)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Lcom/airbnb/lottie/p;->c:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->s(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
