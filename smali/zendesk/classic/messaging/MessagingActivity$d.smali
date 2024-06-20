.class public Lzendesk/classic/messaging/MessagingActivity$d;
.super Ljava/lang/Object;
.source "MessagingActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/MessagingActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lzendesk/classic/messaging/Banner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/classic/messaging/MessagingActivity;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/MessagingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity$d;->a:Lzendesk/classic/messaging/MessagingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzendesk/classic/messaging/Banner;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lzendesk/classic/messaging/Banner$Position;->BOTTOM:Lzendesk/classic/messaging/Banner$Position;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/classic/messaging/MessagingActivity$d;->a:Lzendesk/classic/messaging/MessagingActivity;

    const v0, 0x7f090657

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    :cond_0
    return-void
.end method
