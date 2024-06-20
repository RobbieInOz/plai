.class public final synthetic Ldc/r;
.super Ljava/lang/Object;

# interfaces
.implements Lya/f;


# static fields
.field public static final synthetic b:Ldc/r;

.field public static final synthetic c:Ldc/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc/r;-><init>(I)V

    sput-object v0, Ldc/r;->b:Ldc/r;

    new-instance v0, Ldc/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldc/r;-><init>(I)V

    sput-object v0, Ldc/r;->c:Ldc/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldc/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lya/d;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldc/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lya/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lya/d;)Ltc/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
