.class public final synthetic Lef/a;
.super Ljava/lang/Object;

# interfaces
.implements Lef/r;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lye/b;


# direct methods
.method public synthetic constructor <init>(Lye/b;I)V
    .locals 0

    iput p2, p0, Lef/a;->o:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->p:Lye/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d([BI)V
    .locals 2

    iget p1, p0, Lef/a;->o:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1
    :goto_0
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_1
    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3
    :goto_1
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_3
    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    .line 5
    :goto_2
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_5
    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    .line 7
    :goto_3
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_7
    return-void

    .line 8
    :pswitch_4
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_9

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    .line 9
    :goto_4
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_9
    return-void

    .line 10
    :pswitch_5
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_b

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    .line 11
    :goto_5
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_b
    return-void

    .line 12
    :pswitch_6
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_d

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    move v0, v1

    .line 13
    :goto_6
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_d
    return-void

    .line 14
    :pswitch_7
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_f

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    move v0, v1

    .line 15
    :goto_7
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_f
    return-void

    .line 16
    :pswitch_8
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_11

    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    move v0, v1

    .line 17
    :goto_8
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_11
    return-void

    .line 18
    :pswitch_9
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_13

    if-nez p2, :cond_12

    goto :goto_9

    :cond_12
    move v0, v1

    .line 19
    :goto_9
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_13
    return-void

    .line 20
    :pswitch_a
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_15

    if-nez p2, :cond_14

    goto :goto_a

    :cond_14
    move v0, v1

    .line 21
    :goto_a
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_15
    return-void

    .line 22
    :pswitch_b
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_17

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    move v0, v1

    .line 23
    :goto_b
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_17
    return-void

    .line 24
    :pswitch_c
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_19

    if-nez p2, :cond_18

    goto :goto_c

    :cond_18
    move v0, v1

    .line 25
    :goto_c
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_19
    return-void

    .line 26
    :pswitch_d
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_1b

    if-nez p2, :cond_1a

    goto :goto_d

    :cond_1a
    move v0, v1

    .line 27
    :goto_d
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_1b
    return-void

    .line 28
    :pswitch_e
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_1d

    if-nez p2, :cond_1c

    goto :goto_e

    :cond_1c
    move v0, v1

    .line 29
    :goto_e
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_1d
    return-void

    .line 30
    :pswitch_f
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_1f

    if-nez p2, :cond_1e

    goto :goto_f

    :cond_1e
    move v0, v1

    .line 31
    :goto_f
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_1f
    return-void

    .line 32
    :pswitch_10
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_21

    if-nez p2, :cond_20

    goto :goto_10

    :cond_20
    move v0, v1

    .line 33
    :goto_10
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_21
    return-void

    .line 34
    :pswitch_11
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_23

    if-nez p2, :cond_22

    goto :goto_11

    :cond_22
    move v0, v1

    .line 35
    :goto_11
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_23
    return-void

    .line 36
    :pswitch_12
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_25

    if-nez p2, :cond_24

    goto :goto_12

    :cond_24
    move v0, v1

    .line 37
    :goto_12
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_25
    return-void

    .line 38
    :goto_13
    iget-object p1, p0, Lef/a;->p:Lye/b;

    if-eqz p1, :cond_27

    if-nez p2, :cond_26

    goto :goto_14

    :cond_26
    move v0, v1

    .line 39
    :goto_14
    invoke-interface {p1, v0}, Lye/b;->a(Z)V

    :cond_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
