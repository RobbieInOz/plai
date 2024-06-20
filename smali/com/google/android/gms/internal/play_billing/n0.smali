.class public final Lcom/google/android/gms/internal/play_billing/n0;
.super Lcom/google/android/gms/internal/play_billing/p0;
.source "com.android.billingclient:billing@@6.0.1"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/n0;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/m0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/m0;->c()Lcom/google/android/gms/internal/play_billing/m0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n0;->c:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/i1;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/i0;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/i0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/i0;->a()V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/g2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/m0;

    if-eqz v2, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/play_billing/l0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/l0;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/i1;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/i0;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/i0;->g(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/play_billing/g2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/n0;->c:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/play_billing/g2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/c2;

    if-eqz v2, :cond_4

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/play_billing/l0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/l0;-><init>(I)V

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/l0;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/l0;->addAll(ILjava/util/Collection;)Z

    .line 18
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/play_billing/g2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/i1;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/i0;

    if-eqz v2, :cond_5

    .line 19
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/i0;

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/i0;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/i0;->g(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v1

    .line 22
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/play_billing/g2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_6

    if-lez v2, :cond_6

    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-gtz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v1

    .line 26
    :goto_3
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/play_billing/g2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
