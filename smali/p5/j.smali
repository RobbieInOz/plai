.class public final Lp5/j;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lp5/c;


# instance fields
.field public final a:Lei/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/h0<",
            "Lp5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/h0<",
            "+",
            "Lp5/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/j;->a:Lei/h0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/j;->a:Lei/h0;

    .line 2
    invoke-interface {v0}, Lei/b1;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lp5/j;->a:Lei/h0;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lei/b1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
