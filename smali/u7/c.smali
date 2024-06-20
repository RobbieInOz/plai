.class public final synthetic Lu7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lw7/a$a;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lu7/g;

.field public final synthetic q:Lo7/r;


# direct methods
.method public synthetic constructor <init>(Lu7/g;Lo7/r;I)V
    .locals 0

    iput p3, p0, Lu7/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/c;->p:Lu7/g;

    iput-object p2, p0, Lu7/c;->q:Lo7/r;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu7/c;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lu7/c;->p:Lu7/g;

    iget-object v1, p0, Lu7/c;->q:Lo7/r;

    .line 1
    iget-object v0, v0, Lu7/g;->c:Lv7/d;

    invoke-interface {v0, v1}, Lv7/d;->T0(Lo7/r;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lu7/c;->p:Lu7/g;

    iget-object v1, p0, Lu7/c;->q:Lo7/r;

    .line 3
    iget-object v0, v0, Lu7/g;->c:Lv7/d;

    invoke-interface {v0, v1}, Lv7/d;->t0(Lo7/r;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
