.class public final Lik/t$b;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/t;->c(Landroid/view/View;Ljava/lang/String;JLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/view/View$OnClickListener;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/t$b;->o:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lik/t$b;->p:Landroid/view/View;

    iput-object p3, p0, Lik/t$b;->q:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lik/t$b;->o:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lik/t$b;->p:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lik/t$b;->q:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    return-void
.end method
