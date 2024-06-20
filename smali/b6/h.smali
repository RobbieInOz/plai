.class public Lb6/h;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lb6/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:La6/a;

.field public final e:La6/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;La6/a;La6/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/h;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lb6/h;->a:Z

    .line 4
    iput-object p3, p0, Lb6/h;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lb6/h;->d:La6/a;

    .line 6
    iput-object p5, p0, Lb6/h;->e:La6/d;

    .line 7
    iput-boolean p6, p0, Lb6/h;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lw5/b;
    .locals 0

    .line 1
    new-instance p2, Lw5/f;

    invoke-direct {p2, p1, p3, p0}, Lw5/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/h;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lb6/h;->a:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
