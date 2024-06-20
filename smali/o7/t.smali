.class public final Lo7/t;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Ll7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll7/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo7/r;

.field public final b:Ljava/lang/String;

.field public final c:Ll7/b;

.field public final d:Ll7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/c<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lo7/u;


# direct methods
.method public constructor <init>(Lo7/r;Ljava/lang/String;Ll7/b;Ll7/c;Lo7/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/r;",
            "Ljava/lang/String;",
            "Ll7/b;",
            "Ll7/c<",
            "TT;[B>;",
            "Lo7/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/t;->a:Lo7/r;

    .line 3
    iput-object p2, p0, Lo7/t;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo7/t;->c:Ll7/b;

    .line 5
    iput-object p4, p0, Lo7/t;->d:Ll7/c;

    .line 6
    iput-object p5, p0, Lo7/t;->e:Lo7/u;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/a;Ll7/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/a<",
            "TT;>;",
            "Ll7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/t;->e:Lo7/u;

    .line 2
    iget-object v1, p0, Lo7/t;->a:Lo7/r;

    const-string v2, "Null transportContext"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Null event"

    .line 4
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo7/t;->b:Ljava/lang/String;

    const-string v3, "Null transportName"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo7/t;->d:Ll7/c;

    const-string v4, "Null transformer"

    .line 8
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lo7/t;->c:Ll7/b;

    const-string v5, "Null encoding"

    .line 10
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v0, Lo7/v;

    .line 12
    iget-object v5, v0, Lo7/v;->c:Lt7/d;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/datatransport/a;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo7/r;->e(Lcom/google/android/datatransport/Priority;)Lo7/r;

    move-result-object v1

    .line 14
    invoke-static {}, Lo7/n;->a()Lo7/n$a;

    move-result-object v6

    iget-object v7, v0, Lo7/v;->a:Lx7/a;

    .line 15
    invoke-interface {v7}, Lx7/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lo7/n$a;->e(J)Lo7/n$a;

    iget-object v0, v0, Lo7/v;->b:Lx7/a;

    .line 16
    invoke-interface {v0}, Lx7/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lo7/n$a;->g(J)Lo7/n$a;

    .line 17
    invoke-virtual {v6, v2}, Lo7/n$a;->f(Ljava/lang/String;)Lo7/n$a;

    new-instance v0, Lo7/m;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/datatransport/a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ll7/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 19
    invoke-direct {v0, v4, v2}, Lo7/m;-><init>(Ll7/b;[B)V

    invoke-virtual {v6, v0}, Lo7/n$a;->d(Lo7/m;)Lo7/n$a;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/datatransport/a;->a()Ljava/lang/Integer;

    move-result-object p1

    check-cast v6, Lo7/i$b;

    .line 21
    iput-object p1, v6, Lo7/i$b;->b:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v6}, Lo7/i$b;->b()Lo7/n;

    move-result-object p1

    .line 23
    invoke-interface {v5, v1, p1, p2}, Lt7/d;->a(Lo7/r;Lo7/n;Ll7/f;)V

    return-void
.end method
