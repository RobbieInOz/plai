.class public final Le8/q;
.super Le8/p;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Le8/p;-><init>([B)V

    iput-object p1, p0, Le8/q;->c:[B

    return-void
.end method


# virtual methods
.method public final h()[B
    .locals 1

    iget-object v0, p0, Le8/q;->c:[B

    return-object v0
.end method
