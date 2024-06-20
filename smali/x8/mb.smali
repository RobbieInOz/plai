.class public final Lx8/mb;
.super Lx8/h;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    .line 1
    invoke-direct {p0, v0}, Lx8/h;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lx8/h;->p:Ljava/util/Map;

    new-instance v1, Lx8/lb;

    .line 2
    invoke-direct {v1}, Lx8/lb;-><init>()V

    const-string v2, "getVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly4/g;Ljava/util/List;)Lx8/n;
    .locals 0

    sget-object p1, Lx8/n;->f:Lx8/n;

    return-object p1
.end method
