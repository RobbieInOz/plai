.class public Lcom/google/android/material/datepicker/n$c;
.super Lcom/google/android/material/datepicker/u;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/n;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/u<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n$c;->a:Lcom/google/android/material/datepicker/n;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n$c;->a:Lcom/google/android/material/datepicker/n;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->U:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/n$c;->a:Lcom/google/android/material/datepicker/n;

    sget v0, Lcom/google/android/material/datepicker/n;->V:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->u()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/n$c;->a:Lcom/google/android/material/datepicker/n;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/datepicker/n;->U:Landroid/widget/Button;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/n;->J:Lcom/google/android/material/datepicker/DateSelector;

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->U()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
