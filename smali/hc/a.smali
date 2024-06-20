.class public final synthetic Lhc/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Long;Lhc/u;Ljava/lang/String;Lqc/b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lhc/u;->d(Ljava/lang/String;J)Z

    invoke-virtual {p3}, Lqc/b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
