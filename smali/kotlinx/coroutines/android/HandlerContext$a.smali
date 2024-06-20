.class public final Lkotlinx/coroutines/android/HandlerContext$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->S(JLei/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lei/i;

.field public final synthetic p:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Lei/i;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->o:Lei/i;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$a;->p:Lkotlinx/coroutines/android/HandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$a;->o:Lei/i;

    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->p:Lkotlinx/coroutines/android/HandlerContext;

    sget-object v2, Llh/f;->a:Llh/f;

    invoke-interface {v0, v1, v2}, Lei/i;->h(Lkotlinx/coroutines/a;Ljava/lang/Object;)V

    return-void
.end method
