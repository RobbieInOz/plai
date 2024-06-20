.class public La6/i;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lb6/b;


# instance fields
.field public final a:Lj4/u;

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

.field public final c:La6/f;

.field public final d:La6/b;

.field public final e:La6/d;

.field public final f:La6/b;

.field public final g:La6/b;

.field public final h:La6/b;

.field public final i:La6/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, La6/i;-><init>(Lj4/u;La6/j;La6/f;La6/b;La6/d;La6/b;La6/b;La6/b;La6/b;)V

    return-void
.end method

.method public constructor <init>(Lj4/u;La6/j;La6/f;La6/b;La6/d;La6/b;La6/b;La6/b;La6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/u;",
            "La6/j<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "La6/f;",
            "La6/b;",
            "La6/d;",
            "La6/b;",
            "La6/b;",
            "La6/b;",
            "La6/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La6/i;->a:Lj4/u;

    .line 4
    iput-object p2, p0, La6/i;->b:La6/j;

    .line 5
    iput-object p3, p0, La6/i;->c:La6/f;

    .line 6
    iput-object p4, p0, La6/i;->d:La6/b;

    .line 7
    iput-object p5, p0, La6/i;->e:La6/d;

    .line 8
    iput-object p6, p0, La6/i;->h:La6/b;

    .line 9
    iput-object p7, p0, La6/i;->i:La6/b;

    .line 10
    iput-object p8, p0, La6/i;->f:La6/b;

    .line 11
    iput-object p9, p0, La6/i;->g:La6/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lw5/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
