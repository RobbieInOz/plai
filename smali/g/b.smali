.class public final Lg/b;
.super Lpi/j;
.source "UploadRequestBody.kt"


# instance fields
.field public o:J

.field public p:J

.field public final synthetic q:Lg/c;


# direct methods
.method public constructor <init>(Lpi/z;Lg/c;)V
    .locals 0

    iput-object p2, p0, Lg/b;->q:Lg/c;

    .line 1
    invoke-direct {p0, p1}, Lpi/j;-><init>(Lpi/z;)V

    return-void
.end method


# virtual methods
.method public write(Lpi/c;J)V
    .locals 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpi/j;->write(Lpi/c;J)V

    .line 2
    iget-wide v0, p0, Lg/b;->p:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/b;->q:Lg/c;

    invoke-virtual {p1}, Lg/c;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lg/b;->p:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lg/b;->o:J

    add-long v3, v0, p2

    iput-wide v3, p0, Lg/b;->o:J

    .line 5
    iget-object p1, p0, Lg/b;->q:Lg/c;

    .line 6
    iget-object v2, p1, Lg/c;->b:Lg/a;

    .line 7
    iget-wide v5, p0, Lg/b;->p:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    move-wide v8, p2

    .line 8
    invoke-interface/range {v2 .. v9}, Lg/a;->a(JJZJ)V

    return-void
.end method
