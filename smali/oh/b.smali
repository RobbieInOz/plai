.class public abstract Loh/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Loh/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Loh/e$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Loh/e$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final o:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Loh/e$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final p:Loh/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/e$b;Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/e$b<",
            "TB;>;",
            "Luh/l<",
            "-",
            "Loh/e$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loh/b;->o:Luh/l;

    .line 3
    instance-of p2, p1, Loh/b;

    if-eqz p2, :cond_0

    check-cast p1, Loh/b;

    iget-object p1, p1, Loh/b;->p:Loh/e$b;

    :cond_0
    iput-object p1, p0, Loh/b;->p:Loh/e$b;

    return-void
.end method
