.class public final synthetic Landroidx/appcompat/widget/v0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroidx/appcompat/widget/w0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/w0;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/v0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/v0;->p:Landroidx/appcompat/widget/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/v0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->p:Landroidx/appcompat/widget/w0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w0;->c(Z)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->p:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
