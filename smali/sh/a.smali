.class public Lsh/a;
.super Lrh/a;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lkotlin/random/Random;
    .locals 2

    .line 1
    sget-object v0, Lsh/a$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lzh/a;

    invoke-direct {v0}, Lzh/a;-><init>()V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Lyh/b;

    invoke-direct {v0}, Lyh/b;-><init>()V

    :goto_2
    return-object v0
.end method
