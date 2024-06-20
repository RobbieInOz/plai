.class public interface abstract Loh/d;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Loh/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/d$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# virtual methods
.method public abstract interceptContinuation(Loh/c;)Loh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/c<",
            "-TT;>;)",
            "Loh/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Loh/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;)V"
        }
    .end annotation
.end method
