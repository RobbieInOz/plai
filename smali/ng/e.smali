.class public final synthetic Lng/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkg/a$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;I)V
    .locals 1

    iput p2, p0, Lng/e;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/e;->b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;

    return-void
.end method

.method private final b(Ljava/lang/Object;Lkg/a$e;)V
    .locals 1

    iget-object v0, p0, Lng/e;->b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/firebase/core/c;->a(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;Ljava/lang/Object;Lkg/a$e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkg/a$e;)V
    .locals 4

    iget v0, p0, Lng/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lng/e;->b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lio/flutter/plugins/firebase/core/c$b;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/core/c$b;-><init>(Ljava/util/ArrayList;Lkg/a$e;)V

    .line 3
    check-cast p1, Lio/flutter/plugins/firebase/core/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lg9/h;

    invoke-direct {p2}, Lg9/h;-><init>()V

    .line 5
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lng/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lng/a;-><init>(Lio/flutter/plugins/firebase/core/a;Lg9/h;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p2, Lg9/h;->a:Lg9/s;

    .line 7
    new-instance p2, Ldc/l0;

    invoke-direct {p2, v1}, Ldc/l0;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$f;)V

    .line 8
    invoke-virtual {p1, p2}, Lg9/s;->b(Lg9/c;)Lg9/g;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lng/e;->b(Ljava/lang/Object;Lkg/a$e;)V

    return-void

    :goto_0
    iget-object p1, p0, Lng/e;->b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lio/flutter/plugins/firebase/core/c$c;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/core/c$c;-><init>(Ljava/util/ArrayList;Lkg/a$e;)V

    .line 12
    check-cast p1, Lio/flutter/plugins/firebase/core/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, Lg9/h;

    invoke-direct {p2}, Lg9/h;-><init>()V

    .line 14
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lng/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lng/a;-><init>(Lio/flutter/plugins/firebase/core/a;Lg9/h;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p2, Lg9/h;->a:Lg9/s;

    .line 16
    new-instance p2, Ldc/l0;

    invoke-direct {p2, v1}, Ldc/l0;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$f;)V

    .line 17
    invoke-virtual {p1, p2}, Lg9/s;->b(Lg9/c;)Lg9/g;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
