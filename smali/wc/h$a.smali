.class public Lwc/h$a;
.super Lwc/w;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwc/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Led/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/h$a;->a:Lwc/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwc/w;->a(Led/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/h$a;->a:Lwc/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
