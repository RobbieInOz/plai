.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$15;
.super Lkotlin/jvm/internal/Lambda;
.source "MyDeviceFragment.kt"

# interfaces
.implements Luh/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isActive:Z

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;


# direct methods
.method public constructor <init>(ZLai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V
    .locals 0

    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$15;->$isActive:Z

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$15;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {p0, p1, p2, p3}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$15;->invoke(Ljava/lang/Boolean;Ljava/lang/Boolean;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;Ljava/lang/Boolean;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$15;->$isActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_b

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$15;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ota\u7ed3\u679c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \u9519\u8bef\u539f\u56e0 "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->r()Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->s()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object p1

    const p2, 0x7f1203f1

    .line 8
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    const p2, 0x7f1203d6

    .line 9
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->f(I)V

    const p2, 0x7f1203d5

    .line 10
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_5

    :cond_1
    const/4 p1, 0x1

    const/4 p2, -0x1

    if-eqz v1, :cond_7

    if-nez p3, :cond_7

    .line 12
    sget p3, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 13
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->r()Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->b(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Lh1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lh1/a;->a:Lh1/b;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    iget p2, v1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->u:I

    :cond_4
    const/16 v0, 0x13

    if-le p2, v0, :cond_5

    move v3, p1

    :cond_5
    if-eqz v3, :cond_6

    const p1, 0x7f120027

    .line 19
    invoke-virtual {p3, p1}, Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;->c(I)V

    goto/16 :goto_5

    :cond_6
    const p1, 0x7f120023

    .line 20
    invoke-virtual {p3, p1}, Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;->c(I)V

    goto/16 :goto_5

    .line 21
    :cond_7
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->r()Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->s()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object v0

    if-nez p3, :cond_8

    move v1, p2

    goto :goto_1

    .line 23
    :cond_8
    sget-object v1, Lq1/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    if-eq v1, p1, :cond_9

    const/4 p1, 0x2

    if-eq v1, p1, :cond_9

    const p1, 0x7f1200d1

    goto :goto_2

    :cond_9
    const p1, 0x7f120417

    .line 24
    :goto_2
    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    if-nez p3, :cond_a

    goto :goto_3

    .line 25
    :cond_a
    sget-object p1, Lq1/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p1, p2

    :goto_3
    const p1, 0x7f1203ec

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    const p1, 0x7f1203d8

    goto :goto_4

    :pswitch_2
    const p1, 0x7f1203e5

    goto :goto_4

    :pswitch_3
    const p1, 0x7f1203ed

    goto :goto_4

    :pswitch_4
    const p1, 0x7f1203ee

    goto :goto_4

    :pswitch_5
    const p1, 0x7f1203e9

    goto :goto_4

    :pswitch_6
    const p1, 0x7f1203e8

    goto :goto_4

    :pswitch_7
    const p1, 0x7f1203eb

    goto :goto_4

    :pswitch_8
    const p1, 0x7f1202f0

    .line 26
    :goto_4
    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->f(I)V

    const p1, 0x7f1200e7

    .line 27
    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
