.class public Lab/b;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field public final a:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lua/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcb/a;

.field public volatile c:Ldb/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Lua/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldb/c;

    invoke-direct {v0}, Ldb/c;-><init>()V

    new-instance v1, Lei/f0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lei/f0;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lab/b;->a:Lxb/a;

    .line 4
    iput-object v0, p0, Lab/b;->c:Ldb/b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/b;->d:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lab/b;->b:Lcb/a;

    .line 7
    new-instance v0, Lab/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lab/a;-><init>(Lab/b;I)V

    check-cast p1, Lya/p;

    invoke-virtual {p1, v0}, Lya/p;->a(Lxb/a$a;)V

    return-void
.end method
