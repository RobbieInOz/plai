.class public final Lh7/a$c;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Lf3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh7/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh7/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lf3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/e;Lh7/a$b;Lh7/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/e<",
            "TT;>;",
            "Lh7/a$b<",
            "TT;>;",
            "Lh7/a$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7/a$c;->c:Lf3/e;

    .line 3
    iput-object p2, p0, Lh7/a$c;->a:Lh7/a$b;

    .line 4
    iput-object p3, p0, Lh7/a$c;->b:Lh7/a$e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh7/a$d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lh7/a$d;

    invoke-interface {v0}, Lh7/a$d;->f()Lh7/d;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lh7/d$b;

    .line 3
    iput-boolean v1, v0, Lh7/d$b;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lh7/a$c;->b:Lh7/a$e;

    invoke-interface {v0, p1}, Lh7/a$e;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lh7/a$c;->c:Lf3/e;

    invoke-interface {v0, p1}, Lf3/e;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/a$c;->c:Lf3/e;

    invoke-interface {v0}, Lf3/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh7/a$c;->a:Lh7/a$b;

    invoke-interface {v0}, Lh7/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created new "

    .line 4
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    instance-of v1, v0, Lh7/a$d;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lh7/a$d;

    invoke-interface {v1}, Lh7/a$d;->f()Lh7/d;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lh7/d$b;

    .line 7
    iput-boolean v2, v1, Lh7/d$b;->a:Z

    :cond_1
    return-object v0
.end method
