.class public Le2/h$c;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/Window$Callback;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method
