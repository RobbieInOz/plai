.class public Lsa/a;
.super Ljava/lang/Object;
.source "AbtComponent.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lra/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/b<",
            "Lua/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxb/b<",
            "Lua/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsa/a;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lsa/a;->b:Lxb/b;

    return-void
.end method
