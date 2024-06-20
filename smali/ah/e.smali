.class public final Lah/e;
.super Lah/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lah/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final p:Lug/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqg/j;Lug/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/j<",
            "TT;>;",
            "Lug/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lah/a;-><init>(Lqg/j;)V

    .line 2
    iput-object p2, p0, Lah/e;->p:Lug/e;

    return-void
.end method


# virtual methods
.method public d(Lqg/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah/a;->o:Lqg/j;

    new-instance v1, Lah/e$a;

    iget-object v2, p0, Lah/e;->p:Lug/e;

    invoke-direct {v1, p1, v2}, Lah/e$a;-><init>(Lqg/l;Lug/e;)V

    invoke-interface {v0, v1}, Lqg/j;->a(Lqg/l;)V

    return-void
.end method
