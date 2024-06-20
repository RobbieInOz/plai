.class public final synthetic Lqa/d;
.super Ljava/lang/Object;

# interfaces
.implements Lxb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqa/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqa/e;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqa/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lya/i;Lya/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqa/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqa/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqa/d;->b:Ljava/lang/Object;

    check-cast v0, Lya/i;

    iget-object v1, p0, Lqa/d;->c:Ljava/lang/Object;

    check-cast v1, Lya/b;

    sget v2, Lya/i;->h:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v1, Lya/b;->f:Lya/f;

    .line 2
    new-instance v3, Lya/r;

    invoke-direct {v3, v1, v0}, Lya/r;-><init>(Lya/b;Lya/d;)V

    .line 3
    invoke-interface {v2, v3}, Lya/f;->a(Lya/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lqa/d;->b:Ljava/lang/Object;

    check-cast v0, Lqa/e;

    iget-object v1, p0, Lqa/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 5
    new-instance v2, Lcc/a;

    .line 6
    invoke-virtual {v0}, Lqa/e;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lqa/e;->d:Lya/i;

    const-class v4, Lub/c;

    .line 7
    invoke-interface {v0, v4}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/c;

    invoke-direct {v2, v1, v3, v0}, Lcc/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lub/c;)V

    return-object v2

    .line 8
    :goto_0
    iget-object v0, p0, Lqa/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqa/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Lvb/f;

    invoke-direct {v2, v0, v1}, Lvb/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
