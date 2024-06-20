.class public Ljg/b;
.super Ljava/lang/Object;
.source "DeferredComponentChannel.java"


# instance fields
.field public a:Lcg/a;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkg/h$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljg/b$a;

    invoke-direct {v0, p0}, Ljg/b$a;-><init>(Ljg/b;)V

    .line 3
    new-instance v1, Lkg/h;

    sget-object v2, Lkg/m;->a:Lkg/m;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lkg/h;-><init>(Lkg/b;Ljava/lang/String;Lkg/i;)V

    .line 4
    invoke-virtual {v1, v0}, Lkg/h;->b(Lkg/h$c;)V

    .line 5
    invoke-static {}, Lxf/a;->a()Lxf/a;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ljg/b;->a:Lcg/a;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljg/b;->b:Ljava/util/Map;

    return-void
.end method
