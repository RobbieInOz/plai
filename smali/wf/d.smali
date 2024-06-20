.class public Lwf/d;
.super Ljava/lang/Object;
.source "ConnectivityMethodChannelHandler.java"

# interfaces
.implements Lkg/h$c;


# instance fields
.field public final o:Lwf/a;


# direct methods
.method public constructor <init>(Lwf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwf/d;->o:Lwf/a;

    return-void
.end method


# virtual methods
.method public c(Lv0/a;Lkg/h$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lv0/a;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "check"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwf/d;->o:Lwf/a;

    invoke-virtual {p1}, Lwf/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lkg/h$d;->b()V

    :goto_0
    return-void
.end method
