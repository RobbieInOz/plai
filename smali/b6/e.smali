.class public Lb6/e;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lb6/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/j<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/j<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La6/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La6/b;La6/b;La6/i;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb6/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/e;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb6/e;->e:La6/b;

    .line 4
    iput-object p3, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lb6/e;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La6/j;La6/j;La6/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb6/e;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lb6/e;->e:La6/b;

    .line 12
    iput-boolean p5, p0, Lb6/e;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lw5/b;
    .locals 0

    iget p2, p0, Lb6/e;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p2, Lw5/n;

    invoke-direct {p2, p1, p3, p0}, Lw5/n;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/e;)V

    return-object p2

    .line 2
    :goto_0
    new-instance p2, Lw5/o;

    invoke-direct {p2, p1, p3, p0}, Lw5/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/e;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb6/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/e;->c:Ljava/lang/Object;

    check-cast v1, La6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/e;->d:Ljava/lang/Object;

    check-cast v1, La6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
