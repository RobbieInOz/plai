.class public final Lx8/lb;
.super Lx8/h;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "getVersion"

    .line 1
    invoke-direct {p0, v0}, Lx8/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ly4/g;Ljava/util/List;)Lx8/n;
    .locals 2

    .line 1
    new-instance p1, Lx8/g;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx8/g;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
