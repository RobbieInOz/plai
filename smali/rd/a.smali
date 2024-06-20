.class public Lrd/a;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lqd/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lod/f;)Lmd/a$a;
    .locals 2

    .line 1
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ljd/e;->g:Lod/g;

    .line 3
    iget-object v1, p1, Lod/f;->p:Ljd/c;

    .line 4
    invoke-virtual {v0, v1}, Lod/g;->c(Ljd/c;)V

    .line 5
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ljd/e;->g:Lod/g;

    .line 7
    invoke-virtual {v0}, Lod/g;->b()V

    .line 8
    invoke-virtual {p1}, Lod/f;->b()Lmd/a;

    move-result-object p1

    invoke-interface {p1}, Lmd/a;->execute()Lmd/a$a;

    move-result-object p1

    return-object p1
.end method
