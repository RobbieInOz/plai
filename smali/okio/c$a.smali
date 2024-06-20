.class public final Lokio/c$a;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lokio/c$a;Ljava/io/File;ZI)Lokio/c;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    .line 1
    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "toString()"

    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokio/c$a;->a(Ljava/lang/String;Z)Lokio/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lokio/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lqi/e;->a:Lokio/ByteString;

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpi/c;

    invoke-direct {v0}, Lpi/c;-><init>()V

    invoke-virtual {v0, p1}, Lpi/c;->r0(Ljava/lang/String;)Lpi/c;

    invoke-static {v0, p2}, Lqi/e;->e(Lpi/c;Z)Lokio/c;

    move-result-object p1

    return-object p1
.end method
