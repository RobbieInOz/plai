.class public final synthetic Lfl/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;I)V
    .locals 0

    iput p2, p0, Lfl/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/b;->p:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfl/b;->o:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfl/b;->p:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    sget v2, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->v:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfl/b;->p:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    sget v2, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->v:I

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
