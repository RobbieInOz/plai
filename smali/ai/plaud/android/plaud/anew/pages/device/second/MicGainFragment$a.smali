.class public final Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment$a;
.super Ljava/lang/Object;
.source "MicGainFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment$a;->o:Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object p3, p0, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment$a;->o:Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iput p1, p3, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->D:I

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment$a;->o:Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;

    .line 4
    iget p3, p1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->D:I

    if-gez p3, :cond_0

    .line 5
    iput p2, p1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->D:I

    .line 6
    :cond_0
    iget p3, p1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->D:I

    const/16 p4, 0x1e

    if-le p3, p4, :cond_1

    .line 7
    iput p4, p1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p3, Lkj/a;->a:Lkj/a$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMicGain:["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
