.class public final Lh5/b;
.super Lpi/j;
.source "FaultHidingSink.kt"


# instance fields
.field public final o:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/io/IOException;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Lpi/z;Luh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/z;",
            "Luh/l<",
            "-",
            "Ljava/io/IOException;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpi/j;-><init>(Lpi/z;)V

    .line 2
    iput-object p2, p0, Lh5/b;->o:Luh/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lpi/j;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lh5/b;->p:Z

    .line 3
    iget-object v1, p0, Lh5/b;->o:Luh/l;

    invoke-interface {v1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lpi/j;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lh5/b;->p:Z

    .line 3
    iget-object v1, p0, Lh5/b;->o:Luh/l;

    invoke-interface {v1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public write(Lpi/c;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh5/b;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lpi/c;->h(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lpi/j;->write(Lpi/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lh5/b;->p:Z

    .line 5
    iget-object p2, p0, Lh5/b;->o:Luh/l;

    invoke-interface {p2, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
