.class public final synthetic Lhk/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(ZLcom/squareup/moshi/l;Lse/k;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lse/k;->g()Lse/k;

    return-void
.end method
