.class public Lr6/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lq6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/n<",
        "Lq6/f;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/l<",
            "Lq6/f;",
            "Lq6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq6/l;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lq6/l;-><init>(J)V

    iput-object v0, p0, Lr6/a$a;->a:Lq6/l;

    return-void
.end method


# virtual methods
.method public b(Lq6/q;)Lq6/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/q;",
            ")",
            "Lq6/m<",
            "Lq6/f;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr6/a;

    iget-object v0, p0, Lr6/a$a;->a:Lq6/l;

    invoke-direct {p1, v0}, Lr6/a;-><init>(Lq6/l;)V

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
