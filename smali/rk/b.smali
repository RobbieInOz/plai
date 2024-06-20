.class public final synthetic Lrk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# static fields
.field public static final synthetic a:Lrk/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/b;

    invoke-direct {v0}, Lrk/b;-><init>()V

    sput-object v0, Lrk/b;->a:Lrk/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    return-void
.end method
