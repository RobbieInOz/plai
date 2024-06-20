.class public Lb6/j;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lb6/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:La6/g;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILa6/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/j;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lb6/j;->b:I

    .line 4
    iput-object p3, p0, Lb6/j;->c:La6/g;

    .line 5
    iput-boolean p4, p0, Lb6/j;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lw5/b;
    .locals 0

    .line 1
    new-instance p2, Lw5/q;

    invoke-direct {p2, p1, p3, p0}, Lw5/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/j;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapePath{name="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb6/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb6/j;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
