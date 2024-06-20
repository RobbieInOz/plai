.class public Lio/flutter/plugin/editing/e;
.super Ljava/lang/Object;
.source "TextInputPlugin.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[D

.field public final synthetic c:[D


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/TextInputPlugin;Z[D[D)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lio/flutter/plugin/editing/e;->a:Z

    iput-object p3, p0, Lio/flutter/plugin/editing/e;->b:[D

    iput-object p4, p0, Lio/flutter/plugin/editing/e;->c:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/editing/e;->a:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e;->b:[D

    aget-wide v4, v0, v3

    mul-double/2addr v4, p1

    const/4 v6, 0x7

    aget-wide v6, v0, v6

    mul-double/2addr v6, p3

    add-double/2addr v6, v4

    const/16 v4, 0xf

    aget-wide v4, v0, v4

    add-double/2addr v6, v4

    div-double/2addr v1, v6

    .line 2
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e;->b:[D

    const/4 v4, 0x0

    aget-wide v5, v0, v4

    mul-double/2addr v5, p1

    const/4 v7, 0x4

    aget-wide v7, v0, v7

    mul-double/2addr v7, p3

    add-double/2addr v7, v5

    const/16 v5, 0xc

    aget-wide v5, v0, v5

    add-double/2addr v7, v5

    mul-double/2addr v7, v1

    const/4 v5, 0x1

    .line 3
    aget-wide v9, v0, v5

    mul-double/2addr v9, p1

    const/4 p1, 0x5

    aget-wide p1, v0, p1

    mul-double/2addr p1, p3

    add-double/2addr p1, v9

    const/16 p3, 0xd

    aget-wide p3, v0, p3

    add-double/2addr p1, p3

    mul-double/2addr p1, v1

    .line 4
    iget-object p3, p0, Lio/flutter/plugin/editing/e;->c:[D

    aget-wide v0, p3, v4

    cmpg-double p4, v7, v0

    if-gez p4, :cond_1

    .line 5
    aput-wide v7, p3, v4

    goto :goto_1

    .line 6
    :cond_1
    aget-wide v0, p3, v5

    cmpl-double p4, v7, v0

    if-lez p4, :cond_2

    .line 7
    aput-wide v7, p3, v5

    :cond_2
    :goto_1
    const/4 p4, 0x2

    .line 8
    aget-wide v0, p3, p4

    cmpg-double v0, p1, v0

    if-gez v0, :cond_3

    .line 9
    aput-wide p1, p3, p4

    goto :goto_2

    .line 10
    :cond_3
    aget-wide v0, p3, v3

    cmpl-double p4, p1, v0

    if-lez p4, :cond_4

    .line 11
    aput-wide p1, p3, v3

    :cond_4
    :goto_2
    return-void
.end method
