.class public final Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;
.super Lq0/e;
.source "InformationButtonTimerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/e;"
    }
.end annotation


# instance fields
.field public r:Lq1/p;

.field public s:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v3, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$1;->INSTANCE:Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lq0/e;-><init>(Landroid/content/Context;ILuh/l;ZII)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;->r:Lq1/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq1/p;->a()Llh/f;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;->r:Lq1/p;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq0/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
