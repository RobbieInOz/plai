.class public Lq6/l;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lg7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/i<",
            "Lq6/l$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq6/l$a;

    invoke-direct {v0, p0, p1, p2}, Lq6/l$a;-><init>(Lq6/l;J)V

    iput-object v0, p0, Lq6/l;->a:Lg7/i;

    return-void
.end method
