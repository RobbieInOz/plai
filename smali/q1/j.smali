.class public final Lq1/j;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luh/p;


# direct methods
.method public constructor <init>(Luh/p;)V
    .locals 0

    iput-object p1, p0, Lq1/j;->a:Luh/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lq1/l0;

    .line 2
    iget-object v0, p1, Lq1/l0;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lq1/l0;->b:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lq1/j;->a:Luh/p;

    invoke-interface {v1, v0, p1}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
