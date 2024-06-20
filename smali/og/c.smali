.class public final synthetic Log/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lg9/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lg9/h;I)V
    .locals 1

    iput p3, p0, Log/c;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/c;->p:Ljava/util/Map;

    iput-object p2, p0, Log/c;->q:Lg9/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Log/c;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Log/c;->p:Ljava/util/Map;

    iget-object v2, p0, Log/c;->q:Lg9/h;

    :try_start_0
    const-string v3, "identifier"

    .line 1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 3
    iget-object v0, v2, Lg9/h;->a:Lg9/s;

    invoke-virtual {v0, v1}, Lg9/s;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, v2, Lg9/h;->a:Lg9/s;

    invoke-virtual {v1, v0}, Lg9/s;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Log/c;->p:Ljava/util/Map;

    iget-object v2, p0, Log/c;->q:Lg9/h;

    :try_start_1
    const-string v3, "message"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 8
    iget-object v0, v2, Lg9/h;->a:Lg9/s;

    invoke-virtual {v0, v1}, Lg9/s;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    iget-object v1, v2, Lg9/h;->a:Lg9/s;

    invoke-virtual {v1, v0}, Lg9/s;->q(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 10
    :goto_2
    iget-object v0, p0, Log/c;->p:Ljava/util/Map;

    iget-object v2, p0, Log/c;->q:Lg9/h;

    :try_start_2
    const-string v3, "key"

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "value"

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v2, Lg9/h;->a:Lg9/s;

    invoke-virtual {v0, v1}, Lg9/s;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 15
    iget-object v1, v2, Lg9/h;->a:Lg9/s;

    invoke-virtual {v1, v0}, Lg9/s;->q(Ljava/lang/Exception;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
