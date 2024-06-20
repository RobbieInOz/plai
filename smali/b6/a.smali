.class public Lb6/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lb6/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/j<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La6/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La6/j;La6/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La6/j<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "La6/e;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb6/a;->b:La6/j;

    .line 4
    iput-object p3, p0, Lb6/a;->c:La6/e;

    .line 5
    iput-boolean p4, p0, Lb6/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lb6/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lw5/b;
    .locals 0

    .line 1
    new-instance p2, Lw5/e;

    invoke-direct {p2, p1, p3, p0}, Lw5/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/a;)V

    return-object p2
.end method
