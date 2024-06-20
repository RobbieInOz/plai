.class public final Lyl/f;
.super Ljava/lang/Object;
.source "ThrottledOnClickListener.kt"


# direct methods
.method public static final a(JLuh/a;)Lyl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lyl/e;"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyl/f$a;

    invoke-direct {v0, p0, p1, p2}, Lyl/f$a;-><init>(JLuh/a;)V

    return-object v0
.end method

.method public static synthetic b(JLuh/a;I)Lyl/e;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p0, 0x1f4

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lyl/f;->a(JLuh/a;)Lyl/e;

    move-result-object p0

    return-object p0
.end method
