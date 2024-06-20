.class public Lq6/e;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lq6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/e$b;,
        Lq6/e$e;,
        Lq6/e$a;,
        Lq6/e$c;,
        Lq6/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/m<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lq6/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/e$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/e$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/e;->a:Lq6/e$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk6/e;)Lq6/m$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lq6/m$a;

    new-instance p3, Lf7/d;

    invoke-direct {p3, p1}, Lf7/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lq6/e$c;

    iget-object v0, p0, Lq6/e;->a:Lq6/e$d;

    invoke-direct {p4, p1, v0}, Lq6/e$c;-><init>(Ljava/io/File;Lq6/e$d;)V

    invoke-direct {p2, p3, p4}, Lq6/m$a;-><init>(Lk6/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
