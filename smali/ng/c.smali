.class public final synthetic Lng/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lg9/h;


# direct methods
.method public synthetic constructor <init>(Lg9/h;I)V
    .locals 1

    iput p2, p0, Lng/c;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/c;->p:Lg9/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lng/c;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lng/c;->p:Lg9/h;

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->deleteUnsentReports()V

    .line 2
    iget-object v2, v0, Lg9/h;->a:Lg9/s;

    invoke-virtual {v2, v1}, Lg9/s;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-object v0, v0, Lg9/h;->a:Lg9/s;

    invoke-virtual {v0, v1}, Lg9/s;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lng/c;->p:Lg9/h;

    .line 5
    :try_start_1
    iget-object v2, v0, Lg9/h;->a:Lg9/s;

    invoke-virtual {v2, v1}, Lg9/s;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    iget-object v0, v0, Lg9/h;->a:Lg9/s;

    invoke-virtual {v0, v1}, Lg9/s;->q(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lng/c;->p:Lg9/h;

    invoke-static {v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->b(Lg9/h;)V

    return-void

    :goto_2
    iget-object v0, p0, Lng/c;->p:Lg9/h;

    .line 8
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->sendUnsentReports()V

    .line 9
    iget-object v2, v0, Lg9/h;->a:Lg9/s;

    invoke-virtual {v2, v1}, Lg9/s;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 10
    iget-object v0, v0, Lg9/h;->a:Lg9/s;

    invoke-virtual {v0, v1}, Lg9/s;->q(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
