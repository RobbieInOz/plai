.class public final Lcoil/decode/SvgDecoder;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements Lg5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/SvgDecoder$a;
    }
.end annotation


# instance fields
.field public final a:Lg5/m;

.field public final b:Lp5/k;

.field public final c:Z


# direct methods
.method public constructor <init>(Lg5/m;Lp5/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/decode/SvgDecoder;->a:Lg5/m;

    .line 3
    iput-object p2, p0, Lcoil/decode/SvgDecoder;->b:Lp5/k;

    .line 4
    iput-boolean p3, p0, Lcoil/decode/SvgDecoder;->c:Z

    return-void
.end method


# virtual methods
.method public a(Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lg5/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/SvgDecoder$decode$2;

    invoke-direct {v0, p0}, Lcoil/decode/SvgDecoder$decode$2;-><init>(Lcoil/decode/SvgDecoder;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lei/z0;->a(Loh/e;Luh/a;Loh/c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
