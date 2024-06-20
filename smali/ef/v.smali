.class public final synthetic Lef/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lef/s;

.field public final synthetic q:[B


# direct methods
.method public synthetic constructor <init>(Lef/s;[BI)V
    .locals 0

    iput p3, p0, Lef/v;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/v;->p:Lef/s;

    iput-object p2, p0, Lef/v;->q:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lef/v;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lef/v;->p:Lef/s;

    iget-object v1, p0, Lef/v;->q:[B

    .line 1
    invoke-interface {v0, v1}, Lef/s;->a([B)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lef/v;->p:Lef/s;

    iget-object v1, p0, Lef/v;->q:[B

    .line 3
    invoke-interface {v0, v1}, Lef/s;->a([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
