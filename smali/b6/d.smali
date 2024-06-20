.class public Lb6/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lb6/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:La6/c;

.field public final d:La6/d;

.field public final e:La6/e;

.field public final f:La6/e;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;La6/c;La6/d;La6/e;La6/e;La6/b;La6/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb6/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Lb6/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lb6/d;->c:La6/c;

    .line 5
    iput-object p5, p0, Lb6/d;->d:La6/d;

    .line 6
    iput-object p6, p0, Lb6/d;->e:La6/e;

    .line 7
    iput-object p7, p0, Lb6/d;->f:La6/e;

    .line 8
    iput-object p1, p0, Lb6/d;->g:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lb6/d;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lw5/b;
    .locals 1

    .line 1
    new-instance v0, Lw5/g;

    invoke-direct {v0, p1, p2, p3, p0}, Lw5/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;Lb6/d;)V

    return-object v0
.end method
