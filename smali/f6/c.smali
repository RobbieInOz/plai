.class public Lf6/c;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lcom/airbnb/lottie/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sput-object v0, Lf6/c;->a:Lcom/airbnb/lottie/v;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lf6/c;->a:Lcom/airbnb/lottie/v;

    check-cast v0, Lf6/b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lf6/c;->a:Lcom/airbnb/lottie/v;

    check-cast v0, Lf6/b;

    invoke-virtual {v0, p0, p1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
