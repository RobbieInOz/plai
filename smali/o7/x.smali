.class public final Lo7/x;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lt7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lu7/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lu7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;I)V
    .locals 1

    iput p6, p0, Lo7/x;->a:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/x;->b:Lkh/a;

    .line 3
    iput-object p2, p0, Lo7/x;->c:Lkh/a;

    .line 4
    iput-object p3, p0, Lo7/x;->d:Lkh/a;

    .line 5
    iput-object p4, p0, Lo7/x;->e:Lkh/a;

    .line 6
    iput-object p5, p0, Lo7/x;->f:Lkh/a;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo7/x;->b:Lkh/a;

    .line 9
    iput-object p2, p0, Lo7/x;->c:Lkh/a;

    .line 10
    iput-object p3, p0, Lo7/x;->d:Lkh/a;

    .line 11
    iput-object p4, p0, Lo7/x;->e:Lkh/a;

    .line 12
    iput-object p5, p0, Lo7/x;->f:Lkh/a;

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo7/x;->b:Lkh/a;

    .line 15
    iput-object p2, p0, Lo7/x;->c:Lkh/a;

    .line 16
    iput-object p3, p0, Lo7/x;->d:Lkh/a;

    .line 17
    iput-object p4, p0, Lo7/x;->e:Lkh/a;

    .line 18
    iput-object p5, p0, Lo7/x;->f:Lkh/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lo7/x;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo7/x;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo7/x;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp7/d;

    iget-object v0, p0, Lo7/x;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu7/j;

    iget-object v0, p0, Lo7/x;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv7/d;

    iget-object v0, p0, Lo7/x;->f:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw7/a;

    .line 2
    new-instance v0, Lt7/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt7/c;-><init>(Ljava/util/concurrent/Executor;Lp7/d;Lu7/j;Lv7/d;Lw7/a;)V

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lo7/x;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx7/a;

    iget-object v0, p0, Lo7/x;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx7/a;

    iget-object v0, p0, Lo7/x;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt7/d;

    iget-object v0, p0, Lo7/x;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu7/g;

    iget-object v0, p0, Lo7/x;->f:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu7/i;

    .line 4
    new-instance v0, Lo7/v;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo7/v;-><init>(Lx7/a;Lx7/a;Lt7/d;Lu7/g;Lu7/i;)V

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lo7/x;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx7/a;

    iget-object v0, p0, Lo7/x;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx7/a;

    iget-object v0, p0, Lo7/x;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo7/x;->e:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lo7/x;->f:Lkh/a;

    .line 6
    new-instance v7, Lv7/p;

    move-object v4, v0

    check-cast v4, Lv7/e;

    move-object v5, v1

    check-cast v5, Lv7/v;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv7/p;-><init>(Lx7/a;Lx7/a;Lv7/e;Lv7/v;Lkh/a;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
