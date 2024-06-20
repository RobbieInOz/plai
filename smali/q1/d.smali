.class public final Lq1/d;
.super Ljava/lang/Object;
.source "Extension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/d$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Iterable;Luh/l;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Luh/l<",
            "-TT;+TR;>;)",
            "Ljava/lang/Iterable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "location"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/location/LocationManager;

    const-string v0, "gps"

    .line 2
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final e(JI)Z
    .locals 2

    const/16 v0, 0x400

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    div-long/2addr p0, v0

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/view/View;IFI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result p2

    :cond_1
    const-string p3, "<this>"

    .line 2
    invoke-static {p0, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final g(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final h(J)J
    .locals 2

    const v0, 0x5265c00

    int-to-long v0, v0

    .line 1
    rem-long/2addr p0, v0

    const v0, 0x36ee80

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final i(J)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lq1/d;->h(J)J

    move-result-wide v0

    .line 2
    invoke-static {p0, p1}, Lq1/d;->j(J)J

    move-result-wide v2

    .line 3
    invoke-static {p0, p1}, Lq1/d;->l(J)J

    move-result-wide p0

    const-wide/16 v4, 0xa

    cmp-long v6, v0, v4

    const-string v7, "0"

    if-gez v6, :cond_0

    .line 4
    invoke-static {v7, v0, v1}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 5
    invoke-static {v7, v2, v3}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    cmp-long v2, p0, v4

    if-gez v2, :cond_2

    .line 6
    invoke-static {v7, p0, p1}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, ":"

    .line 7
    invoke-static {v0, p1, v1, p1, p0}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(J)J
    .locals 2

    const v0, 0x36ee80

    int-to-long v0, v0

    .line 1
    rem-long/2addr p0, v0

    const v0, 0xea60

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final k(J)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lq1/d;->h(J)J

    move-result-wide v0

    .line 2
    invoke-static {p0, p1}, Lq1/d;->j(J)J

    move-result-wide v2

    .line 3
    invoke-static {p0, p1}, Lq1/d;->l(J)J

    move-result-wide p0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const-string v5, "0"

    const-wide/16 v6, 0xa

    if-nez v4, :cond_0

    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    .line 4
    invoke-static {v5, v2, v3}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v4, 0x3c

    int-to-long v8, v4

    mul-long/2addr v0, v8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    cmp-long v1, p0, v6

    if-gez v1, :cond_1

    .line 5
    invoke-static {v5, p0, p1}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, ":"

    .line 6
    invoke-static {v0, p1, p0}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(J)J
    .locals 2

    const v0, 0xea60

    int-to-long v0, v0

    .line 1
    rem-long/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method
