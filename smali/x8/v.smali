.class public final Lx8/v;
.super Lx8/u;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx8/v;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lx8/u;-><init>()V

    iget-object p1, p0, Lx8/u;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zzx:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zzL:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zzM:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zzN:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zzO:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zzQ:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zzR:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zzW:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lx8/u;-><init>()V

    return-void
.end method

.method public static c(Lx8/n;Lx8/n;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 2
    instance-of v0, p0, Lx8/r;

    if-nez v0, :cond_7

    instance-of v0, p0, Lx8/l;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lx8/g;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p0}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1

    .line 6
    :cond_3
    instance-of v0, p0, Lx8/q;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p0}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 8
    :cond_4
    instance-of v0, p0, Lx8/e;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p0}, Lx8/n;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lx8/n;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2

    .line 10
    :cond_8
    instance-of v0, p0, Lx8/r;

    if-nez v0, :cond_9

    instance-of v0, p0, Lx8/l;

    if-eqz v0, :cond_a

    :cond_9
    instance-of v0, p1, Lx8/r;

    if-nez v0, :cond_16

    instance-of v0, p1, Lx8/l;

    if-nez v0, :cond_16

    .line 11
    :cond_a
    instance-of v0, p0, Lx8/g;

    if-eqz v0, :cond_c

    instance-of v2, p1, Lx8/q;

    if-nez v2, :cond_b

    goto :goto_2

    .line 12
    :cond_b
    new-instance v0, Lx8/g;

    invoke-interface {p1}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lx8/g;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lx8/v;->c(Lx8/n;Lx8/n;)Z

    move-result p0

    return p0

    .line 13
    :cond_c
    :goto_2
    instance-of v2, p0, Lx8/q;

    if-eqz v2, :cond_e

    instance-of v3, p1, Lx8/g;

    if-nez v3, :cond_d

    goto :goto_3

    .line 14
    :cond_d
    new-instance v0, Lx8/g;

    invoke-interface {p0}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lx8/g;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lx8/v;->c(Lx8/n;Lx8/n;)Z

    move-result p0

    return p0

    .line 15
    :cond_e
    :goto_3
    instance-of v3, p0, Lx8/e;

    if-eqz v3, :cond_f

    .line 16
    new-instance v0, Lx8/g;

    invoke-interface {p0}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lx8/g;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lx8/v;->c(Lx8/n;Lx8/n;)Z

    move-result p0

    return p0

    .line 17
    :cond_f
    instance-of v3, p1, Lx8/e;

    if-eqz v3, :cond_10

    .line 18
    new-instance v0, Lx8/g;

    invoke-interface {p1}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lx8/g;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lx8/v;->c(Lx8/n;Lx8/n;)Z

    move-result p0

    return p0

    :cond_10
    if-nez v2, :cond_11

    if-eqz v0, :cond_12

    .line 19
    :cond_11
    instance-of v0, p1, Lx8/j;

    if-nez v0, :cond_15

    .line 20
    :cond_12
    instance-of v0, p0, Lx8/j;

    if-eqz v0, :cond_14

    instance-of v0, p1, Lx8/q;

    if-nez v0, :cond_13

    instance-of v0, p1, Lx8/g;

    if-eqz v0, :cond_14

    .line 21
    :cond_13
    new-instance v0, Lx8/q;

    invoke-interface {p0}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lx8/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lx8/v;->c(Lx8/n;Lx8/n;)Z

    move-result p0

    return p0

    :cond_14
    return v1

    .line 22
    :cond_15
    new-instance v0, Lx8/q;

    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx8/q;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v0}, Lx8/v;->c(Lx8/n;Lx8/n;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_16
    return v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static d(Lx8/n;Lx8/n;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Lx8/j;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lx8/q;

    invoke-interface {p0}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lx8/q;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 3
    :cond_0
    instance-of v0, p1, Lx8/j;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lx8/q;

    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx8/q;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 5
    :cond_1
    instance-of v0, p0, Lx8/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lx8/q;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2

    .line 9
    :cond_4
    :goto_0
    invoke-interface {p0}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 10
    invoke-interface {p1}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_6

    cmpl-double v7, p0, v5

    if-eqz v7, :cond_7

    :cond_6
    if-nez v0, :cond_8

    cmpl-double v0, p0, v5

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return v2

    .line 12
    :cond_8
    :goto_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_9

    return v1

    :cond_9
    :goto_2
    return v2
.end method

.method public static e(Lx8/n;Lx8/n;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lx8/j;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lx8/q;

    invoke-interface {p0}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lx8/q;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 3
    :cond_0
    instance-of v0, p1, Lx8/j;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lx8/q;

    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx8/q;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 5
    :cond_1
    instance-of v0, p0, Lx8/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lx8/q;

    if-nez v0, :cond_3

    .line 6
    :cond_2
    invoke-interface {p0}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    :cond_3
    invoke-static {p1, p0}, Lx8/v;->d(Lx8/n;Lx8/n;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ly4/g;Ljava/util/List;)Lx8/n;
    .locals 4

    iget v0, p0, Lx8/v;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    invoke-static {p1}, Lx8/z3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3, p3}, Lx8/z3;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p2, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx8/n;

    invoke-virtual {p2, p3}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lx8/z3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v2, 0x17

    if-eq p3, v2, :cond_3

    const/16 v2, 0x30

    if-eq p3, v2, :cond_2

    const/16 v2, 0x2a

    if-eq p3, v2, :cond_1

    const/16 v2, 0x2b

    if-eq p3, v2, :cond_0

    packed-switch p3, :pswitch_data_1

    .line 6
    invoke-virtual {p0, p1}, Lx8/u;->b(Ljava/lang/String;)Lx8/n;

    const/4 p1, 0x0

    throw p1

    .line 7
    :pswitch_1
    invoke-static {v0, p2}, Lx8/z3;->l(Lx8/n;Lx8/n;)Z

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, p2}, Lx8/z3;->l(Lx8/n;Lx8/n;)Z

    move-result p1

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-static {p2, v0}, Lx8/v;->e(Lx8/n;Lx8/n;)Z

    move-result p1

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-static {p2, v0}, Lx8/v;->d(Lx8/n;Lx8/n;)Z

    move-result p1

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v0, p2}, Lx8/v;->e(Lx8/n;Lx8/n;)Z

    move-result p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v0, p2}, Lx8/v;->d(Lx8/n;Lx8/n;)Z

    move-result p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v0, p2}, Lx8/v;->c(Lx8/n;Lx8/n;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v0, p2}, Lx8/v;->c(Lx8/n;Lx8/n;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 15
    sget-object p1, Lx8/n;->k:Lx8/n;

    goto :goto_2

    :cond_4
    sget-object p1, Lx8/n;->l:Lx8/n;

    :goto_2
    return-object p1

    :goto_3
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, p1}, Ly4/g;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p2, p1}, Ly4/g;->i(Ljava/lang/String;)Lx8/n;

    move-result-object v0

    .line 18
    instance-of v3, v0, Lx8/h;

    if-eqz v3, :cond_5

    .line 19
    check-cast v0, Lx8/h;

    invoke-virtual {v0, p2, p3}, Lx8/h;->a(Ly4/g;Ljava/util/List;)Lx8/n;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "Function %s is not defined"

    .line 21
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "Command not found: %s"

    .line 23
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
