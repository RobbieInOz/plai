.class public final Landroidx/window/core/Version$bigInteger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Version.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/window/core/Version;


# direct methods
.method public constructor <init>(Landroidx/window/core/Version;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Landroidx/window/core/Version;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/math/BigInteger;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Landroidx/window/core/Version;

    .line 3
    iget v0, v0, Landroidx/window/core/Version;->o:I

    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Landroidx/window/core/Version;

    .line 6
    iget v2, v2, Landroidx/window/core/Version;->p:I

    int-to-long v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Landroidx/window/core/Version;

    .line 10
    iget v1, v1, Landroidx/window/core/Version;->q:I

    int-to-long v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
