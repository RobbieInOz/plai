.class public Ljg/g;
.super Ljava/lang/Object;
.source "NavigationChannel.java"


# instance fields
.field public final a:Lkg/h;


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljg/g$a;

    invoke-direct {v0, p0}, Ljg/g$a;-><init>(Ljg/g;)V

    .line 3
    new-instance v1, Lkg/h;

    sget-object v2, Lkg/e;->a:Lkg/e;

    const-string v3, "flutter/navigation"

    invoke-direct {v1, p1, v3, v2}, Lkg/h;-><init>(Lkg/b;Ljava/lang/String;Lkg/i;)V

    iput-object v1, p0, Ljg/g;->a:Lkg/h;

    .line 4
    invoke-virtual {v1, v0}, Lkg/h;->b(Lkg/h$c;)V

    return-void
.end method
