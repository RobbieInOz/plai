.class public Lq6/o;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/o$a;
    }
.end annotation


# instance fields
.field public final a:Lq6/q;

.field public final b:Lq6/o$a;


# direct methods
.method public constructor <init>(Lf3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq6/q;

    invoke-direct {v0, p1}, Lq6/q;-><init>(Lf3/e;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lq6/o$a;

    invoke-direct {p1}, Lq6/o$a;-><init>()V

    iput-object p1, p0, Lq6/o;->b:Lq6/o$a;

    .line 4
    iput-object v0, p0, Lq6/o;->a:Lq6/q;

    return-void
.end method
