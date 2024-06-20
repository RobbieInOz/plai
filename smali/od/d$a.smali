.class public Lod/d$a;
.super Lod/d;
.source "DownloadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lod/d;-><init>(Lpd/f;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lod/d;->f:Z

    .line 3
    iput-object p1, p0, Lod/d;->i:Ljava/io/IOException;

    return-void
.end method
