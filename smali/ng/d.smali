.class public final synthetic Lng/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkg/a$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;I)V
    .locals 1

    iput p2, p0, Lng/d;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/d;->b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;

    return-void
.end method

.method private final b(Ljava/lang/Object;Lkg/a$e;)V
    .locals 1

    iget-object v0, p0, Lng/d;->b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/firebase/core/b;->a(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/Object;Lkg/a$e;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Lkg/a$e;)V
    .locals 1

    iget-object v0, p0, Lng/d;->b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/firebase/core/b;->b(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/Object;Lkg/a$e;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;Lkg/a$e;)V
    .locals 1

    iget-object v0, p0, Lng/d;->b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/firebase/core/b;->c(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/Object;Lkg/a$e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkg/a$e;)V
    .locals 1

    iget v0, p0, Lng/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lng/d;->d(Ljava/lang/Object;Lkg/a$e;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lng/d;->c(Ljava/lang/Object;Lkg/a$e;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lng/d;->b(Ljava/lang/Object;Lkg/a$e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
