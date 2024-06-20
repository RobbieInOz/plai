.class public abstract Lr4/o$a;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lr4/o$a<",
        "**>;W:",
        "Lr4/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:La5/p;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr4/o$a;->c:Ljava/util/Set;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lr4/o$a;->a:Ljava/util/UUID;

    .line 4
    new-instance v0, La5/p;

    iget-object v1, p0, Lr4/o$a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La5/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr4/o$a;->b:La5/p;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lr4/o$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lr4/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lr4/k$a;

    .line 2
    new-instance v1, Lr4/k;

    invoke-direct {v1, v0}, Lr4/k;-><init>(Lr4/k$a;)V

    .line 3
    iget-object v0, p0, Lr4/o$a;->b:La5/p;

    iget-object v0, v0, La5/p;->j:Lr4/b;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lr4/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_0
    iget-boolean v2, v0, Lr4/b;->d:Z

    if-nez v2, :cond_2

    .line 7
    iget-boolean v2, v0, Lr4/b;->b:Z

    if-nez v2, :cond_2

    .line 8
    iget-boolean v0, v0, Lr4/b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v2, p0, Lr4/o$a;->b:La5/p;

    iget-boolean v3, v2, La5/p;->q:Z

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    .line 10
    iget-wide v2, v2, La5/p;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lr4/o$a;->a:Ljava/util/UUID;

    .line 14
    new-instance v0, La5/p;

    iget-object v2, p0, Lr4/o$a;->b:La5/p;

    invoke-direct {v0, v2}, La5/p;-><init>(La5/p;)V

    iput-object v0, p0, Lr4/o$a;->b:La5/p;

    .line 15
    iget-object v2, p0, Lr4/o$a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La5/p;->a:Ljava/lang/String;

    return-object v1
.end method
