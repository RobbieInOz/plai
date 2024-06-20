.class public Lx5/c$a;
.super Lw3/k;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/c;->b(Lw3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/k;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lw3/k;


# direct methods
.method public constructor <init>(Lx5/c;Lw3/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx5/c$a;->s:Lw3/k;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lw3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Lg6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/c$a;->s:Lw3/k;

    invoke-virtual {v0, p1}, Lw3/k;->i(Lg6/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    return-object p1
.end method
