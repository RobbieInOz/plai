.class public final Lcoil/intercept/RealInterceptorChain$proceed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RealInterceptorChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/RealInterceptorChain;->c(Lp5/g;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "coil.intercept.RealInterceptorChain"
    f = "RealInterceptorChain.kt"
    l = {
        0x19
    }
    m = "proceed"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcoil/intercept/RealInterceptorChain;


# direct methods
.method public constructor <init>(Lcoil/intercept/RealInterceptorChain;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/RealInterceptorChain;",
            "Loh/c<",
            "-",
            "Lcoil/intercept/RealInterceptorChain$proceed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->this$0:Lcoil/intercept/RealInterceptorChain;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    iget-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->this$0:Lcoil/intercept/RealInterceptorChain;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcoil/intercept/RealInterceptorChain;->c(Lp5/g;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
