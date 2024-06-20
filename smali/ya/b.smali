.class public final Lya/b;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lya/q<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lya/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lya/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILya/f;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lya/q<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lya/k;",
            ">;II",
            "Lya/f<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lya/b;->b:Ljava/util/Set;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lya/b;->c:Ljava/util/Set;

    .line 5
    iput p4, p0, Lya/b;->d:I

    .line 6
    iput p5, p0, Lya/b;->e:I

    .line 7
    iput-object p6, p0, Lya/b;->f:Lya/f;

    .line 8
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lya/b;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lya/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lya/b$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lya/b$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lya/b$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lya/b$a;)V

    return-object v0
.end method

.method public static b(Lya/q;)Lya/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/q<",
            "TT;>;)",
            "Lya/b$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lya/b$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lya/q;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lya/b$b;-><init>(Lya/q;[Lya/q;Lya/b$a;)V

    return-object v0
.end method

.method public static varargs c(Lya/q;[Lya/q;)Lya/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/q<",
            "TT;>;[",
            "Lcom/google/firebase/components/Qualified<",
            "-TT;>;)",
            "Lya/b$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lya/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lya/b$b;-><init>(Lya/q;[Lya/q;Lya/b$a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lya/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lya/b;->a(Ljava/lang/Class;)Lya/b$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lya/b$b;->e:I

    .line 3
    new-instance v0, Lya/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lya/a;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object v0, p1, Lya/b$b;->f:Lya/f;

    .line 5
    invoke-virtual {p1}, Lya/b$b;->b()Lya/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lya/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lya/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lya/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lya/b$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lya/b$a;)V

    .line 2
    new-instance p1, Lya/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lya/a;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object p1, v0, Lya/b$b;->f:Lya/f;

    .line 4
    invoke-virtual {v0}, Lya/b$b;->b()Lya/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lya/b;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lya/b;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lya/b;->d:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lya/b;->e:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya/b;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
