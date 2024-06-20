.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lcom/airbnb/lottie/q;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;)V
    .locals 1

    iget p1, p0, Lcom/airbnb/lottie/q;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->z(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->u(Ljava/lang/String;)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->x(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
