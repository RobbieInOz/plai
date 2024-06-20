.class public Lc3/h;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lf3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/a<",
        "Lc3/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc3/c;


# direct methods
.method public constructor <init>(Lc3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/h;->a:Lc3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc3/k$a;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lc3/k$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lc3/k$a;-><init>(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc3/h;->a:Lc3/c;

    invoke-virtual {v0, p1}, Lc3/c;->a(Lc3/k$a;)V

    return-void
.end method
