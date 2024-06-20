.class public Lzc/i;
.super Ljava/lang/Object;
.source "NumberTypeAdapter.java"

# interfaces
.implements Lwc/x;


# instance fields
.field public final synthetic o:Lzc/j;


# direct methods
.method public constructor <init>(Lzc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/i;->o:Lzc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwc/h;Ldd/a;)Lwc/w;
    .locals 0
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

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lzc/i;->o:Lzc/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
