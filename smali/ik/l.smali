.class public Lik/l;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "ImageStreamUi.java"


# instance fields
.field public final synthetic a:Lzendesk/belvedere/k;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/l;->a:Lzendesk/belvedere/k;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lik/l;->a:Lzendesk/belvedere/k;

    invoke-virtual {p1}, Lzendesk/belvedere/k;->dismiss()V

    :goto_0
    return-void
.end method
