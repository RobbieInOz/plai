.class public final Lgj/d;
.super Lqg/i;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqg/i<",
        "Lgj/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final o:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Lfj/m<",
            "TT;>;>;"
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
            "Lfj/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqg/i;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/d;->o:Lqg/i;

    return-void
.end method


# virtual methods
.method public d(Lqg/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l<",
            "-",
            "Lgj/c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/d;->o:Lqg/i;

    new-instance v1, Lgj/d$a;

    invoke-direct {v1, p1}, Lgj/d$a;-><init>(Lqg/l;)V

    invoke-virtual {v0, v1}, Lqg/i;->a(Lqg/l;)V

    return-void
.end method
