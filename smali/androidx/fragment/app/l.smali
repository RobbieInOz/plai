.class public final synthetic Landroidx/fragment/app/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/m;Landroid/content/res/Configuration;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/m;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
