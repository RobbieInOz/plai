.class public final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Lcoil/intercept/EngineInterceptor$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $eventListener:Lf5/b;

.field public final synthetic $options:Lp5/k;

.field public final synthetic $request:Lp5/g;

.field public final synthetic $result:Lcoil/intercept/EngineInterceptor$a;

.field public final synthetic $transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/c;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field public I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$a;Lp5/k;Ljava/util/List;Lf5/b;Lp5/g;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$a;",
            "Lp5/k;",
            "Ljava/util/List<",
            "+",
            "Ls5/c;",
            ">;",
            "Lf5/b;",
            "Lp5/g;",
            "Loh/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$a;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lp5/k;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lf5/b;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lp5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 9
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

    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$a;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lp5/k;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lf5/b;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lp5/g;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$a;Lp5/k;Ljava/util/List;Lf5/b;Lp5/g;Loh/c;)V

    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    iget v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lp5/k;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lei/e0;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v9, v0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lei/e0;

    .line 5
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$a;

    .line 6
    iget-object v5, v5, Lcoil/intercept/EngineInterceptor$a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lp5/k;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v8, v5, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x0

    const/16 v10, 0x2e

    const-string v11, " to apply transformations: "

    const/4 v12, 0x4

    const-string v13, "EngineInterceptor"

    if-eqz v8, :cond_3

    .line 10
    move-object v8, v5

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 11
    invoke-static {v8}, Lq8/d;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v14

    .line 12
    sget-object v15, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-static {v15, v14}, Lmh/f;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, v4, Lcoil/intercept/EngineInterceptor;->c:Lu5/p;

    if-eqz v4, :cond_4

    .line 15
    invoke-interface {v4}, Lu5/p;->a()I

    move-result v8

    if-gt v8, v12, :cond_4

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Converting bitmap with config "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v13, v12, v7, v9}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, v4, Lcoil/intercept/EngineInterceptor;->c:Lu5/p;

    if-eqz v4, :cond_4

    .line 18
    invoke-interface {v4}, Lu5/p;->a()I

    move-result v8

    if-gt v8, v12, :cond_4

    const-string v8, "Converting drawable of type "

    .line 19
    invoke-static {v8}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v13, v12, v7, v9}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_4
    :goto_0
    iget-object v4, v6, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    .line 21
    iget-object v7, v6, Lp5/k;->d:Lq5/e;

    .line 22
    iget-object v8, v6, Lp5/k;->e:Lcoil/size/Scale;

    .line 23
    iget-boolean v6, v6, Lp5/k;->f:Z

    .line 24
    invoke-static {v5, v4, v7, v8, v6}, Lu5/j;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lq5/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 25
    :goto_1
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lf5/b;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lp5/g;

    invoke-interface {v4, v5, v8}, Lf5/b;->p(Lp5/g;Landroid/graphics/Bitmap;)V

    .line 26
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lp5/k;

    const/4 v6, 0x0

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move-object v9, v0

    move/from16 v16, v7

    move-object v7, v2

    move/from16 v2, v16

    move/from16 v17, v6

    move-object v6, v4

    move/from16 v4, v17

    :goto_2
    if-ge v4, v2, :cond_6

    .line 28
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls5/c;

    .line 29
    iget-object v11, v5, Lp5/k;->d:Lq5/e;

    .line 30
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    iput v4, v9, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    iput v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    iput v3, v9, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    invoke-interface {v10, v8, v11, v9}, Ls5/c;->a(Landroid/graphics/Bitmap;Lq5/e;Loh/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    .line 31
    :cond_5
    :goto_3
    check-cast v8, Landroid/graphics/Bitmap;

    .line 32
    invoke-interface {v7}, Lei/e0;->getCoroutineContext()Loh/e;

    move-result-object v10

    invoke-static {v10}, Lmf/b;->m(Loh/e;)V

    add-int/2addr v4, v3

    goto :goto_2

    .line 33
    :cond_6
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lf5/b;

    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lp5/g;

    invoke-interface {v1, v2, v8}, Lf5/b;->n(Lp5/g;Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$a;

    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lp5/g;

    .line 35
    iget-object v2, v2, Lp5/g;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 37
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    iget-boolean v2, v1, Lcoil/intercept/EngineInterceptor$a;->b:Z

    .line 39
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$a;->c:Lcoil/decode/DataSource;

    .line 40
    iget-object v5, v1, Lcoil/intercept/EngineInterceptor$a;->d:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lcoil/intercept/EngineInterceptor$a;

    invoke-direct {v1, v3, v2, v4, v5}, Lcoil/intercept/EngineInterceptor$a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object v1
.end method
