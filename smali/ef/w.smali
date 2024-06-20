.class public final synthetic Lef/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lef/u$c;

.field public final synthetic q:[B


# direct methods
.method public synthetic constructor <init>(Lef/u$c;[BI)V
    .locals 0

    iput p3, p0, Lef/w;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/w;->p:Lef/u$c;

    iput-object p2, p0, Lef/w;->q:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lef/w;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lef/w;->p:Lef/u$c;

    iget-object v1, p0, Lef/w;->q:[B

    .line 1
    iget-object v0, v0, Lef/u$c;->a:Lef/u;

    .line 2
    iget-object v0, v0, Lef/u;->a:Lef/u$e;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lef/l$b;

    invoke-virtual {v0, v1}, Lef/l$b;->a([B)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lef/w;->p:Lef/u$c;

    iget-object v1, p0, Lef/w;->q:[B

    .line 5
    iget-object v0, v0, Lef/u$c;->a:Lef/u;

    .line 6
    iget-object v0, v0, Lef/u;->a:Lef/u$e;

    .line 7
    check-cast v0, Lef/l$b;

    invoke-virtual {v0, v1}, Lef/l$b;->a([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
