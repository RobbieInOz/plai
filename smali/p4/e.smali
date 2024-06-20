.class public final Lp4/e;
.super Landroidx/window/core/SpecificationComputer;
.source "SpecificationComputer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/window/core/SpecificationComputer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public final d:Lp4/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Landroidx/window/core/SpecificationComputer$VerificationMode;",
            "Lp4/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lp4/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lp4/e;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 5
    iput-object p4, p0, Lp4/e;->d:Lp4/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;Luh/l;)Landroidx/window/core/SpecificationComputer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luh/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/window/core/SpecificationComputer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp4/e;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lp4/c;

    .line 3
    iget-object v1, p0, Lp4/e;->a:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lp4/e;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lp4/e;->d:Lp4/d;

    .line 6
    iget-object v5, p0, Lp4/e;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    move-object v0, p2

    move-object v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lp4/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lp4/d;Landroidx/window/core/SpecificationComputer$VerificationMode;)V

    :goto_0
    return-object p2
.end method
