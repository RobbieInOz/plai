.class public final Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder;->c(Landroid/graphics/drawable/Drawable;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "coil.decode.ImageDecoderDecoder$wrapDrawable$2"
    f = "ImageDecoderDecoder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $baseDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $onEnd:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onStart:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Luh/a;Luh/a;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Luh/a<",
            "Llh/f;",
            ">;",
            "Luh/a<",
            "Llh/f;",
            ">;",
            "Loh/c<",
            "-",
            "Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->$baseDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->$onStart:Luh/a;

    iput-object p3, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->$onEnd:Luh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;

    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->$baseDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->$onStart:Luh/a;

    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->$onEnd:Luh/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;-><init>(Landroid/graphics/drawable/Drawable;Luh/a;Luh/a;Loh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->$baseDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->$onStart:Luh/a;

    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;->$onEnd:Luh/a;

    .line 3
    new-instance v2, Lu5/c;

    invoke-direct {v2, v0, v1}, Lu5/c;-><init>(Luh/a;Luh/a;)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 5
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
