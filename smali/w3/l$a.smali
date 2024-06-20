.class public final Lw3/l$a;
.super Ljava/lang/Object;
.source "NavDestination.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw3/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lw3/l;

.field public final p:Landroid/os/Bundle;

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Lw3/l;Landroid/os/Bundle;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/l$a;->o:Lw3/l;

    .line 3
    iput-object p2, p0, Lw3/l$a;->p:Landroid/os/Bundle;

    .line 4
    iput-boolean p3, p0, Lw3/l$a;->q:Z

    .line 5
    iput-boolean p4, p0, Lw3/l$a;->r:Z

    .line 6
    iput p5, p0, Lw3/l$a;->s:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lw3/l$a;

    invoke-virtual {p0, p1}, Lw3/l$a;->d(Lw3/l$a;)I

    move-result p1

    return p1
.end method

.method public d(Lw3/l$a;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lw3/l$a;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Lw3/l$a;->q:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lw3/l$a;->q:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lw3/l$a;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lw3/l$a;->p:Landroid/os/Bundle;

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    iget-object v3, p1, Lw3/l$a;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    iget-object v3, p1, Lw3/l$a;->p:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    return v1

    :cond_4
    if-gez v0, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v0, p0, Lw3/l$a;->r:Z

    if-eqz v0, :cond_6

    iget-boolean v3, p1, Lw3/l$a;->r:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_7

    .line 7
    iget-boolean v0, p1, Lw3/l$a;->r:Z

    if-eqz v0, :cond_7

    return v2

    .line 8
    :cond_7
    iget v0, p0, Lw3/l$a;->s:I

    iget p1, p1, Lw3/l$a;->s:I

    sub-int/2addr v0, p1

    return v0
.end method
