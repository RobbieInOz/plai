.class public final synthetic Lya/e;
.super Ljava/lang/Object;

# interfaces
.implements Lxb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lya/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lya/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqa/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lya/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lya/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lya/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lya/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Could not instantiate %s"

    const-string v2, "Could not instantiate %s."

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 2
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v6, v4, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    const-string v6, "Class %s is not an instance of %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    aput-object v8, v7, v3

    .line 5
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 7
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception v2

    .line 8
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 9
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_2
    move-exception v1

    .line 10
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_3
    move-exception v1

    .line 12
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_4
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Class %s is not an found."

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentDiscovery"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :goto_0
    return-object v5

    .line 15
    :goto_1
    iget-object v0, p0, Lya/e;->b:Ljava/lang/Object;

    check-cast v0, Lqa/e;

    sget-object v1, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 16
    new-instance v1, Lac/a;

    invoke-direct {v1, v0}, Lac/a;-><init>(Lqa/e;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
