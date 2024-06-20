.class public Lzc/k;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lwc/x;


# instance fields
.field public final synthetic o:Lwc/u;


# direct methods
.method public constructor <init>(Lwc/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/k;->o:Lwc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwc/h;Ldd/a;)Lwc/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/h;",
            "Ldd/a<",
            "TT;>;)",
            "Lwc/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ldd/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lzc/l;

    iget-object v0, p0, Lzc/k;->o:Lwc/u;

    invoke-direct {p2, p1, v0, v1}, Lzc/l;-><init>(Lwc/h;Lwc/u;Lzc/k;)V

    return-object p2

    :cond_0
    return-object v1
.end method
