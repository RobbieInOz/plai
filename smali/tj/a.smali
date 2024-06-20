.class public final synthetic Ltj/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILcom/squareup/moshi/l;Lse/k;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    return-void
.end method
