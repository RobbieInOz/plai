.class public Lg7/f;
.super Ljava/lang/Object;
.source "GlideSuppliers.java"

# interfaces
.implements Lg7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg7/g;


# direct methods
.method public constructor <init>(Lg7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/f;->b:Lg7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lg7/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lg7/f;->b:Lg7/g;

    invoke-interface {v0}, Lg7/g;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lg7/f;->a:Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lg7/f;->a:Ljava/lang/Object;

    return-object v0
.end method
