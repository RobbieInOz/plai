.class public Lfj/f$b$a;
.super Lpi/k;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/f$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lfj/f$b;


# direct methods
.method public constructor <init>(Lfj/f$b;Lpi/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/f$b$a;->o:Lfj/f$b;

    invoke-direct {p0, p2}, Lpi/k;-><init>(Lpi/b0;)V

    return-void
.end method


# virtual methods
.method public read(Lpi/c;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lpi/k;->read(Lpi/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lfj/f$b$a;->o:Lfj/f$b;

    iput-object p1, p2, Lfj/f$b;->q:Ljava/io/IOException;

    .line 3
    throw p1
.end method
