.class public Lza/f$a;
.super Ljava/lang/Object;
.source "DelegatingScheduledFuture.java"

# interfaces
.implements Lza/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/f;-><init>(Lza/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/f$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lza/f;


# direct methods
.method public constructor <init>(Lza/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/f$a;->a:Lza/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/f$a;->a:Lza/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->u:Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->t:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->i(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza/f$a;->a:Lza/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    invoke-direct {v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->t:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->i(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    :cond_0
    return-void
.end method
