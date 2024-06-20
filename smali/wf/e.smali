.class public Lwf/e;
.super Ljava/lang/Object;
.source "ConnectivityPlugin.java"

# interfaces
.implements Leg/a;


# instance fields
.field public o:Lkg/h;

.field public p:Lkg/c;

.field public q:Lwf/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leg/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwf/e;->o:Lkg/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkg/h;->b(Lkg/h$c;)V

    .line 2
    iget-object p1, p0, Lwf/e;->p:Lkg/c;

    invoke-virtual {p1, v0}, Lkg/c;->a(Lkg/c$d;)V

    .line 3
    iget-object p1, p0, Lwf/e;->q:Lwf/c;

    invoke-virtual {p1, v0}, Lwf/c;->a(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lwf/e;->o:Lkg/h;

    .line 5
    iput-object v0, p0, Lwf/e;->p:Lkg/c;

    .line 6
    iput-object v0, p0, Lwf/e;->q:Lwf/c;

    return-void
.end method

.method public b(Leg/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Leg/a$b;->b:Lkg/b;

    .line 2
    iget-object p1, p1, Leg/a$b;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lkg/h;

    const-string v2, "dev.fluttercommunity.plus/connectivity"

    invoke-direct {v1, v0, v2}, Lkg/h;-><init>(Lkg/b;Ljava/lang/String;)V

    iput-object v1, p0, Lwf/e;->o:Lkg/h;

    .line 4
    new-instance v1, Lkg/c;

    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    invoke-direct {v1, v0, v2}, Lkg/c;-><init>(Lkg/b;Ljava/lang/String;)V

    iput-object v1, p0, Lwf/e;->p:Lkg/c;

    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 6
    new-instance v1, Lwf/a;

    invoke-direct {v1, v0}, Lwf/a;-><init>(Landroid/net/ConnectivityManager;)V

    .line 7
    new-instance v0, Lwf/d;

    invoke-direct {v0, v1}, Lwf/d;-><init>(Lwf/a;)V

    .line 8
    new-instance v2, Lwf/c;

    invoke-direct {v2, p1, v1}, Lwf/c;-><init>(Landroid/content/Context;Lwf/a;)V

    iput-object v2, p0, Lwf/e;->q:Lwf/c;

    .line 9
    iget-object p1, p0, Lwf/e;->o:Lkg/h;

    invoke-virtual {p1, v0}, Lkg/h;->b(Lkg/h$c;)V

    .line 10
    iget-object p1, p0, Lwf/e;->p:Lkg/c;

    iget-object v0, p0, Lwf/e;->q:Lwf/c;

    invoke-virtual {p1, v0}, Lkg/c;->a(Lkg/c$d;)V

    return-void
.end method
