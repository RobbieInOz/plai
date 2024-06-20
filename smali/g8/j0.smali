.class public final Lg8/j0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:Lg8/h0;

.field public final synthetic p:Lg8/k0;


# direct methods
.method public constructor <init>(Lg8/k0;Lg8/h0;)V
    .locals 0

    iput-object p1, p0, Lg8/j0;->p:Lg8/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg8/j0;->o:Lg8/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg8/j0;->p:Lg8/k0;

    iget-boolean v0, v0, Lg8/k0;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg8/j0;->o:Lg8/h0;

    .line 2
    iget-object v0, v0, Lg8/h0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->l1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg8/j0;->p:Lg8/k0;

    .line 4
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->o:Lg8/d;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->q:Landroid/app/PendingIntent;

    const-string v5, "null reference"

    .line 7
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lg8/j0;->o:Lg8/h0;

    .line 9
    iget v5, v5, Lg8/h0;->a:I

    .line 10
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->p:I

    .line 11
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_intent"

    .line 12
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    .line 13
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    .line 14
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-interface {v4, v6, v2}, Lg8/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lg8/j0;->p:Lg8/k0;

    iget-object v4, v1, Lg8/k0;->s:Le8/c;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 17
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->p:I

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v4, v1, v5, v6}, Le8/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg8/j0;->p:Lg8/k0;

    iget-object v2, v1, Lg8/k0;->s:Le8/c;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lg8/j0;->p:Lg8/k0;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->o:Lg8/d;

    .line 20
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->p:I

    .line 21
    invoke-virtual {v2, v1, v4, v0, v3}, Le8/c;->h(Landroid/app/Activity;Lg8/d;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 22
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->p:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_4

    .line 23
    iget-object v0, p0, Lg8/j0;->p:Lg8/k0;

    iget-object v1, v0, Lg8/k0;->s:Le8/c;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v5, p0, Lg8/j0;->p:Lg8/k0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x101007a

    invoke-direct {v7, v0, v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 27
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 30
    invoke-static {v0, v4}, Li8/o;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 32
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 34
    invoke-virtual {v1, v0, v2, v3, v5}, Le8/c;->f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35
    iget-object v0, p0, Lg8/j0;->p:Lg8/k0;

    iget-object v1, v0, Lg8/k0;->s:Le8/c;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lg8/i0;

    invoke-direct {v3, p0, v2}, Lg8/i0;-><init>(Lg8/j0;Landroid/app/Dialog;)V

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Lg8/u;

    .line 40
    invoke-direct {v2, v3}, Lg8/u;-><init>(Lg8/i0;)V

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    iput-object v0, v2, Lg8/u;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms"

    .line 43
    invoke-static {v0, v1}, Le8/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    invoke-virtual {v3}, Lg8/i0;->a()V

    .line 45
    invoke-virtual {v2}, Lg8/u;->a()V

    :cond_3
    return-void

    .line 46
    :cond_4
    iget-object v1, p0, Lg8/j0;->p:Lg8/k0;

    iget-object v2, p0, Lg8/j0;->o:Lg8/h0;

    .line 47
    iget v2, v2, Lg8/h0;->a:I

    .line 48
    invoke-virtual {v1, v0, v2}, Lg8/k0;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
