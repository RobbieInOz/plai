.class public Lze/b;
.super Ljava/lang/Object;
.source "WifiRequestBean.java"


# instance fields
.field public a:[I

.field public b:Lff/a;

.field public c:J

.field public d:[B

.field public e:Z


# direct methods
.method public constructor <init>([I[BZLff/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lze/b;->a:[I

    .line 3
    iput-object p4, p0, Lze/b;->b:Lff/a;

    .line 4
    iput-object p2, p0, Lze/b;->d:[B

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lze/b;->c:J

    .line 6
    iput-boolean p3, p0, Lze/b;->e:Z

    return-void
.end method
