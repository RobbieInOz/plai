.class public final Lcoil/fetch/HttpUriFetcher$fetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HttpUriFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/fetch/HttpUriFetcher;->a(Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0x4c,
        0x69
    }
    m = "fetch"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcoil/fetch/HttpUriFetcher;


# direct methods
.method public constructor <init>(Lcoil/fetch/HttpUriFetcher;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/HttpUriFetcher;",
            "Loh/c<",
            "-",
            "Lcoil/fetch/HttpUriFetcher$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->this$0:Lcoil/fetch/HttpUriFetcher;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->this$0:Lcoil/fetch/HttpUriFetcher;

    invoke-virtual {p1, p0}, Lcoil/fetch/HttpUriFetcher;->a(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
