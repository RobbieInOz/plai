.class public final Lretrofit2/c$c;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lfj/m<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/c$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/c$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lfj/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/c$b;

    invoke-direct {v0, p1}, Lretrofit2/c$b;-><init>(Lfj/a;)V

    .line 2
    new-instance v1, Lretrofit2/c$c$a;

    invoke-direct {v1, p0, v0}, Lretrofit2/c$c$a;-><init>(Lretrofit2/c$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lfj/a;->e(Lfj/b;)V

    return-object v0
.end method
