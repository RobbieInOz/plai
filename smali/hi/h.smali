.class public final Lhi/h;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lhi/m;
.implements Lhi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhi/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lhi/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhi/m;Lei/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/m<",
            "+TT;>;",
            "Lei/b1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhi/h;->o:Lhi/m;

    return-void
.end method


# virtual methods
.method public collect(Lhi/c;Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/c<",
            "-TT;>;",
            "Loh/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lhi/h;->o:Lhi/m;

    invoke-interface {v0, p1, p2}, Lhi/j;->collect(Lhi/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lhi/h;->o:Lhi/m;

    invoke-interface {v0}, Lhi/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
