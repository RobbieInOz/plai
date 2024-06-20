.class public final Lj5/c;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements Lj5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lp5/k;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lp5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/c;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p2, p0, Lj5/c;->b:Lp5/k;

    return-void
.end method


# virtual methods
.method public a(Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lj5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lpi/c;

    invoke-direct {v0}, Lpi/c;-><init>()V

    iget-object v1, p0, Lj5/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lpi/c;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lj5/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    new-instance p1, Lj5/k;

    .line 4
    iget-object v1, p0, Lj5/c;->b:Lp5/k;

    .line 5
    iget-object v1, v1, Lp5/k;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1}, Lt/h;->d(Lpi/e;Landroid/content/Context;)Lg5/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lj5/k;-><init>(Lg5/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lj5/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
