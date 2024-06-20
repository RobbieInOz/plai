.class public final Lkg/a;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/a$b;,
        Lkg/a$c;,
        Lkg/a$e;,
        Lkg/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkg/b;

.field public final b:Ljava/lang/String;

.field public final c:Lkg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkg/b;Ljava/lang/String;Lkg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/b;",
            "Ljava/lang/String;",
            "Lkg/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkg/a;->a:Lkg/b;

    .line 3
    iput-object p2, p0, Lkg/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkg/a;->c:Lkg/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkg/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkg/a$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/a;->a:Lkg/b;

    iget-object v1, p0, Lkg/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lkg/a;->c:Lkg/g;

    .line 2
    invoke-interface {v2, p1}, Lkg/g;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lkg/a$c;

    invoke-direct {v3, p0, p2, v2}, Lkg/a$c;-><init>(Lkg/a;Lkg/a$e;Lkg/a$a;)V

    move-object v2, v3

    .line 4
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lkg/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkg/b$b;)V

    return-void
.end method

.method public b(Lkg/a$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/a;->a:Lkg/b;

    iget-object v1, p0, Lkg/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lkg/a$b;

    invoke-direct {v3, p0, p1, v2}, Lkg/a$b;-><init>(Lkg/a;Lkg/a$d;Lkg/a$a;)V

    move-object v2, v3

    .line 3
    :goto_0
    invoke-interface {v0, v1, v2}, Lkg/b;->c(Ljava/lang/String;Lkg/b$a;)V

    return-void
.end method
