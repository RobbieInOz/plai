.class public final Lah/f;
.super Lqg/g;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqg/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqg/j;
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
    invoke-direct {p0}, Lqg/g;-><init>()V

    .line 2
    iput-object p1, p0, Lah/f;->a:Lqg/j;

    return-void
.end method
