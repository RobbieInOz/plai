.class public final Lkg/c;
.super Ljava/lang/Object;
.source "EventChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/c$c;,
        Lkg/c$b;,
        Lkg/c$d;
    }
.end annotation


# instance fields
.field public final a:Lkg/b;

.field public final b:Ljava/lang/String;

.field public final c:Lkg/i;


# direct methods
.method public constructor <init>(Lkg/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkg/m;->a:Lkg/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkg/c;->a:Lkg/b;

    .line 4
    iput-object p2, p0, Lkg/c;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lkg/c;->c:Lkg/i;

    return-void
.end method


# virtual methods
.method public a(Lkg/c$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkg/c;->a:Lkg/b;

    iget-object v1, p0, Lkg/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lkg/c$c;

    invoke-direct {v2, p0, p1}, Lkg/c$c;-><init>(Lkg/c;Lkg/c$d;)V

    move-object p1, v2

    .line 3
    :goto_0
    invoke-interface {v0, v1, p1}, Lkg/b;->c(Ljava/lang/String;Lkg/b$a;)V

    return-void
.end method
