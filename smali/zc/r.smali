.class public Lzc/r;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lwc/x;


# instance fields
.field public final synthetic o:Ldd/a;

.field public final synthetic p:Lwc/w;


# direct methods
.method public constructor <init>(Ldd/a;Lwc/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/r;->o:Ldd/a;

    iput-object p2, p0, Lzc/r;->p:Lwc/w;

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
    iget-object p1, p0, Lzc/r;->o:Ldd/a;

    invoke-virtual {p2, p1}, Ldd/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzc/r;->p:Lwc/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
