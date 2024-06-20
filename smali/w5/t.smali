.class public Lw5/t;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lw5/b;
.implements Lx5/a$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw5/t;->b:Ljava/util/List;

    .line 3
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f:Z

    .line 4
    iput-boolean v0, p0, Lw5/t;->a:Z

    .line 5
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 6
    iput-object v0, p0, Lw5/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 7
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:La6/b;

    .line 8
    invoke-virtual {v0}, La6/b;->b()Lx5/a;

    move-result-object v0

    iput-object v0, p0, Lw5/t;->d:Lx5/a;

    .line 9
    iget-object v1, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:La6/b;

    .line 10
    invoke-virtual {v1}, La6/b;->b()Lx5/a;

    move-result-object v1

    iput-object v1, p0, Lw5/t;->e:Lx5/a;

    .line 11
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:La6/b;

    .line 12
    invoke-virtual {p2}, La6/b;->b()Lx5/a;

    move-result-object p2

    iput-object p2, p0, Lw5/t;->f:Lx5/a;

    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 16
    iget-object p1, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, v1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p2, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lw5/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lw5/t;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/a$b;

    invoke-interface {v1}, Lx5/a$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
