.class public final Lzg/d;
.super Lqg/c;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqg/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqg/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqg/c;-><init>()V

    .line 2
    iput-object p1, p0, Lzg/d;->p:Lqg/i;

    return-void
.end method


# virtual methods
.method public h(Laj/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/d;->p:Lqg/i;

    new-instance v1, Lzg/d$a;

    invoke-direct {v1, p1}, Lzg/d$a;-><init>(Laj/b;)V

    invoke-virtual {v0, v1}, Lqg/i;->a(Lqg/l;)V

    return-void
.end method
