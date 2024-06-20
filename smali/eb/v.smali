.class public final synthetic Leb/v;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/a;


# instance fields
.field public final synthetic a:Leb/x;


# direct methods
.method public synthetic constructor <init>(Leb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/v;->a:Leb/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Leb/v;->a:Leb/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Leb/x;->c:J

    sub-long/2addr v1, v3

    .line 2
    iget-object v0, v0, Leb/x;->g:Leb/q;

    .line 3
    iget-object v3, v0, Leb/q;->e:Leb/f;

    new-instance v4, Leb/r;

    invoke-direct {v4, v0, v1, v2, p1}, Leb/r;-><init>(Leb/q;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Leb/f;->b(Ljava/util/concurrent/Callable;)Lg9/g;

    return-void
.end method
