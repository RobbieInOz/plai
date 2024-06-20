.class public final Lei/p0;
.super Lei/e1;
.source "JobSupport.kt"


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lei/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lei/p0;->s:I

    .line 3
    invoke-direct {p0}, Lei/e1;-><init>()V

    .line 4
    iput-object p1, p0, Lei/p0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei/o0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lei/p0;->s:I

    .line 5
    invoke-direct {p0}, Lei/e1;-><init>()V

    .line 6
    iput-object p1, p0, Lei/p0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luh/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lei/p0;->s:I

    .line 1
    invoke-direct {p0}, Lei/e1;-><init>()V

    .line 2
    iput-object p1, p0, Lei/p0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lei/p0;->s:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lei/p0;->t(Ljava/lang/Throwable;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lei/p0;->t(Ljava/lang/Throwable;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 3
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lei/p0;->t(Ljava/lang/Throwable;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lei/p0;->s:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lei/p0;->t:Ljava/lang/Object;

    check-cast v0, Luh/l;

    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lei/p0;->t:Ljava/lang/Object;

    check-cast p1, Lei/o0;

    invoke-interface {p1}, Lei/o0;->dispose()V

    return-void

    .line 3
    :goto_0
    invoke-virtual {p0}, Lei/e1;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lei/v;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lei/p0;->t:Ljava/lang/Object;

    check-cast v0, Lei/k;

    check-cast p1, Lei/v;

    iget-object p1, p1, Lei/v;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lse/h;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lei/p0;->t:Ljava/lang/Object;

    check-cast v0, Lei/k;

    invoke-static {p1}, Lei/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
