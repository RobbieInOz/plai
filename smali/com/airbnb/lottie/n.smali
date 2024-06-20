.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;)V
    .locals 0

    iget p1, p0, Lcom/airbnb/lottie/n;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->r()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
