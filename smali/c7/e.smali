.class public Lc7/e;
.super Lc7/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/a<",
        "Lc7/e;",
        ">;"
    }
.end annotation


# static fields
.field public static O:Lc7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/a;-><init>()V

    return-void
.end method

.method public static D(Lm6/d;)Lc7/e;
    .locals 1

    .line 1
    new-instance v0, Lc7/e;

    invoke-direct {v0}, Lc7/e;-><init>()V

    invoke-virtual {v0, p0}, Lc7/a;->f(Lm6/d;)Lc7/a;

    move-result-object p0

    check-cast p0, Lc7/e;

    return-object p0
.end method
