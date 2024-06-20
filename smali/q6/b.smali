.class public Lq6/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lq6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/b$d;,
        Lq6/b$a;,
        Lq6/b$c;,
        Lq6/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/m<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lq6/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/b;->a:Lq6/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk6/e;)Lq6/m$a;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p2, Lq6/m$a;

    new-instance p3, Lf7/d;

    invoke-direct {p3, p1}, Lf7/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lq6/b$c;

    iget-object v0, p0, Lq6/b;->a:Lq6/b$b;

    invoke-direct {p4, p1, v0}, Lq6/b$c;-><init>([BLq6/b$b;)V

    invoke-direct {p2, p3, p4}, Lq6/m$a;-><init>(Lk6/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
