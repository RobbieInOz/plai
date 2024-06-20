.class public Ls4/b;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Lr4/l;


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lr4/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/a<",
            "Lr4/l$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ls4/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lc5/a;

    invoke-direct {v0}, Lc5/a;-><init>()V

    .line 4
    iput-object v0, p0, Ls4/b;->d:Lc5/a;

    .line 5
    sget-object v0, Lr4/l;->b:Lr4/l$b$b;

    invoke-virtual {p0, v0}, Ls4/b;->a(Lr4/l$b;)V

    return-void
.end method


# virtual methods
.method public a(Lr4/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lr4/l$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls4/b;->d:Lc5/a;

    check-cast p1, Lr4/l$b$c;

    invoke-virtual {v0, p1}, Lc5/a;->j(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lr4/l$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lr4/l$b$a;

    .line 6
    iget-object v0, p0, Ls4/b;->d:Lc5/a;

    .line 7
    iget-object p1, p1, Lr4/l$b$a;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, p1}, Lc5/a;->k(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
