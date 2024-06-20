.class public final synthetic Lsc/e;
.super Ljava/lang/Object;

# interfaces
.implements Lya/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsc/f$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsc/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lsc/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lya/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lsc/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lya/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsc/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsc/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lsc/e;->c:Ljava/lang/Object;

    check-cast v1, Lsc/f$a;

    .line 1
    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lsc/f$a;->extract(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lsc/a;

    invoke-direct {v1, v0, p1}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lsc/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lsc/e;->c:Ljava/lang/Object;

    check-cast v1, Lya/b;

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lya/b;->f:Lya/f;

    .line 6
    invoke-interface {v0, p1}, Lya/f;->a(Lya/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
