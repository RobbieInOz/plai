.class public Lv3/b$b;
.super Landroidx/lifecycle/ViewModel;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public a:Li2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/h<",
            "Lv3/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/b$b$a;

    invoke-direct {v0}, Lv3/b$b$a;-><init>()V

    sput-object v0, Lv3/b$b;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Li2/h;

    invoke-direct {v0}, Li2/h;-><init>()V

    iput-object v0, p0, Lv3/b$b;->a:Li2/h;

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lv3/b$b;->a:Li2/h;

    invoke-virtual {v0}, Li2/h;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lv3/b$b;->a:Li2/h;

    .line 4
    iget v3, v0, Li2/h;->r:I

    .line 5
    iget-object v4, v0, Li2/h;->q:[Ljava/lang/Object;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    .line 6
    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput v2, v0, Li2/h;->r:I

    .line 8
    iput-boolean v2, v0, Li2/h;->o:Z

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lv3/b$b;->a:Li2/h;

    invoke-virtual {v0, v2}, Li2/h;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b$a;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    throw v1
.end method
