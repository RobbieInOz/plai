.class public final Lc9/r4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lc9/w4;


# direct methods
.method public constructor <init>(Lc9/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, Lc9/r4;->o:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    .line 1
    iput-object p1, p0, Lc9/r4;->s:Lc9/w4;

    iput-object p2, p0, Lc9/r4;->p:Ljava/lang/String;

    iput-object p3, p0, Lc9/r4;->q:Ljava/lang/String;

    iput-object p4, p0, Lc9/r4;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc9/r4;->s:Lc9/w4;

    iput-object p2, p0, Lc9/r4;->p:Ljava/lang/String;

    iput-object p3, p0, Lc9/r4;->q:Ljava/lang/String;

    iput-object p4, p0, Lc9/r4;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lc9/r4;->s:Lc9/w4;

    iput-object p2, p0, Lc9/r4;->p:Ljava/lang/String;

    iput-object p3, p0, Lc9/r4;->q:Ljava/lang/String;

    iput-object p4, p0, Lc9/r4;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lc9/r4;->s:Lc9/w4;

    iput-object p2, p0, Lc9/r4;->p:Ljava/lang/String;

    iput-object p3, p0, Lc9/r4;->q:Ljava/lang/String;

    iput-object p4, p0, Lc9/r4;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc9/r4;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/r4;->s:Lc9/w4;

    .line 2
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 3
    invoke-virtual {v0}, Lc9/a7;->b()V

    iget-object v0, p0, Lc9/r4;->s:Lc9/w4;

    .line 4
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 5
    iget-object v0, v0, Lc9/a7;->c:Lc9/i;

    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 6
    iget-object v1, p0, Lc9/r4;->p:Ljava/lang/String;

    iget-object v2, p0, Lc9/r4;->q:Ljava/lang/String;

    iget-object v3, p0, Lc9/r4;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lc9/i;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lc9/r4;->s:Lc9/w4;

    .line 9
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 10
    invoke-virtual {v0}, Lc9/a7;->b()V

    iget-object v0, p0, Lc9/r4;->s:Lc9/w4;

    .line 11
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 12
    iget-object v0, v0, Lc9/a7;->c:Lc9/i;

    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 13
    iget-object v1, p0, Lc9/r4;->p:Ljava/lang/String;

    iget-object v2, p0, Lc9/r4;->q:Ljava/lang/String;

    iget-object v3, p0, Lc9/r4;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lc9/i;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lc9/r4;->s:Lc9/w4;

    .line 16
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 17
    invoke-virtual {v0}, Lc9/a7;->b()V

    iget-object v0, p0, Lc9/r4;->s:Lc9/w4;

    .line 18
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 19
    iget-object v0, v0, Lc9/a7;->c:Lc9/i;

    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 20
    iget-object v1, p0, Lc9/r4;->p:Ljava/lang/String;

    iget-object v2, p0, Lc9/r4;->q:Ljava/lang/String;

    iget-object v3, p0, Lc9/r4;->r:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lc9/i;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 22
    :goto_0
    iget-object v0, p0, Lc9/r4;->s:Lc9/w4;

    .line 23
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 24
    invoke-virtual {v0}, Lc9/a7;->b()V

    iget-object v0, p0, Lc9/r4;->s:Lc9/w4;

    .line 25
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 26
    iget-object v0, v0, Lc9/a7;->c:Lc9/i;

    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 27
    iget-object v1, p0, Lc9/r4;->p:Ljava/lang/String;

    iget-object v2, p0, Lc9/r4;->q:Ljava/lang/String;

    iget-object v3, p0, Lc9/r4;->r:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lc9/i;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
