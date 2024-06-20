.class public Lb6/f;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Lb6/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;La6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La6/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb6/f;->b:La6/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lw5/b;
    .locals 0

    .line 1
    new-instance p2, Lw5/p;

    invoke-direct {p2, p1, p3, p0}, Lw5/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/f;)V

    return-object p2
.end method
