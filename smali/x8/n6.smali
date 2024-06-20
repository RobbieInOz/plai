.class public final Lx8/n6;
.super Lx8/o6;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx8/o6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/h6;

    .line 2
    invoke-interface {p1}, Lx8/h6;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/h;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/h6;

    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/h;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx8/h6;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lx8/h6;->b()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lx8/h6;->g(I)Lx8/h6;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 8
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/h;->c:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/g;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
