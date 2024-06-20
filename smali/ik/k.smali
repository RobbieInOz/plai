.class public Lik/k;
.super Ljava/lang/Object;
.source "ImageStreamUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lzendesk/belvedere/k;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/k;->p:Lzendesk/belvedere/k;

    iput-boolean p2, p0, Lik/k;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lik/k;->o:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lik/k;->p:Lzendesk/belvedere/k;

    .line 3
    iget-object p1, p1, Lzendesk/belvedere/k;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lik/k;->p:Lzendesk/belvedere/k;

    invoke-virtual {p1}, Lzendesk/belvedere/k;->dismiss()V

    :goto_0
    return-void
.end method
