.class public Ljg/j;
.super Ljava/lang/Object;
.source "RestorationChannel.java"


# instance fields
.field public final a:Z

.field public b:[B

.field public c:Lkg/h;

.field public d:Lkg/h$d;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lbg/a;Z)V
    .locals 3

    .line 1
    new-instance v0, Lkg/h;

    sget-object v1, Lkg/m;->a:Lkg/m;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Lkg/h;-><init>(Lkg/b;Ljava/lang/String;Lkg/i;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ljg/j;->e:Z

    .line 4
    iput-boolean p1, p0, Ljg/j;->f:Z

    .line 5
    new-instance p1, Ljg/j$a;

    invoke-direct {p1, p0}, Ljg/j$a;-><init>(Ljg/j;)V

    .line 6
    iput-object v0, p0, Ljg/j;->c:Lkg/h;

    .line 7
    iput-boolean p2, p0, Ljg/j;->a:Z

    .line 8
    invoke-virtual {v0, p1}, Lkg/h;->b(Lkg/h$c;)V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
