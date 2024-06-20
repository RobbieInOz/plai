.class public final Lr4/k;
.super Lr4/o;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lr4/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr4/o$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Lr4/o$a;->b:La5/p;

    iget-object p1, p1, Lr4/o$a;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lr4/o;-><init>(Ljava/util/UUID;La5/p;Ljava/util/Set;)V

    return-void
.end method
