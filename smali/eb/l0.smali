.class public final synthetic Leb/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lg9/a;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lg9/h;


# direct methods
.method public synthetic constructor <init>(Lg9/h;I)V
    .locals 0

    iput p2, p0, Leb/l0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/l0;->p:Lg9/h;

    return-void
.end method


# virtual methods
.method public final i(Lg9/g;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leb/l0;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Leb/l0;->p:Lg9/h;

    .line 1
    invoke-virtual {p1}, Lg9/g;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9/h;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg9/g;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lg9/h;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-object v1

    .line 4
    :goto_1
    iget-object v0, p0, Leb/l0;->p:Lg9/h;

    .line 5
    invoke-virtual {p1}, Lg9/g;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9/h;->b(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lg9/g;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lg9/h;->a(Ljava/lang/Exception;)Z

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
