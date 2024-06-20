.class public abstract Lah/a;
.super Lqg/i;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lqg/i<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final o:Lqg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqg/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqg/i;-><init>()V

    .line 2
    iput-object p1, p0, Lah/a;->o:Lqg/j;

    return-void
.end method
