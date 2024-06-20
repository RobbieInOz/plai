.class public final Lq6/d;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lq6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/d$c;,
        Lq6/d$b;,
        Lq6/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/m<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lq6/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/d$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/d$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/d;->a:Lq6/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk6/e;)Lq6/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lk6/e;",
            ")",
            "Lq6/m$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lq6/m$a;

    new-instance p3, Lf7/d;

    invoke-direct {p3, p1}, Lf7/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lq6/d$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq6/d;->a:Lq6/d$a;

    invoke-direct {p4, p1, v0}, Lq6/d$b;-><init>(Ljava/lang/String;Lq6/d$a;)V

    invoke-direct {p2, p3, p4}, Lq6/m$a;-><init>(Lk6/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
