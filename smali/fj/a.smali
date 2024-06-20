.class public interface abstract Lfj/a;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lfj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfj/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lfj/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract execute()Lfj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfj/m<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
