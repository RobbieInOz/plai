.class public abstract Lok/m;
.super Ljava/lang/Object;
.source "EffectProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/m$a;,
        Lok/m$b;
    }
.end annotation


# instance fields
.field public final a:Lok/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/a;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/m;->a:Lok/a;

    .line 3
    iput-object p2, p0, Lok/m;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lok/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnk/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/m;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lok/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/m;->a:Lok/a;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/m;->c:Ljava/util/List;

    return-object v0
.end method
