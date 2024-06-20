.class public final Lt5/b$a;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lt5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt5/d;Lp5/h;)Lt5/c;
    .locals 1

    .line 1
    new-instance v0, Lt5/b;

    invoke-direct {v0, p1, p2}, Lt5/b;-><init>(Lt5/d;Lp5/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lt5/b$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lt5/b$a;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
