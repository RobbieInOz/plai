.class public final Lu5/g;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/g$a;
    }
.end annotation


# direct methods
.method public static final a(Lq5/a;Lcoil/size/Scale;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lq5/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lq5/a$a;

    iget p0, p0, Lq5/a$a;->a:I

    int-to-float p0, p0

    return p0

    .line 3
    :cond_0
    sget-object p0, Lu5/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
