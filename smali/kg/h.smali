.class public Lkg/h;
.super Ljava/lang/Object;
.source "MethodChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/h$a;,
        Lkg/h$b;,
        Lkg/h$d;,
        Lkg/h$c;
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
    iput-object p1, p0, Lkg/h;->a:Lkg/b;

    .line 4
    iput-object p2, p0, Lkg/h;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lkg/h;->c:Lkg/i;

    return-void
.end method

.method public constructor <init>(Lkg/b;Ljava/lang/String;Lkg/i;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkg/h;->a:Lkg/b;

    .line 8
    iput-object p2, p0, Lkg/h;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lkg/h;->c:Lkg/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkg/h;->a:Lkg/b;

    iget-object v1, p0, Lkg/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lkg/h;->c:Lkg/i;

    new-instance v3, Lv0/a;

    invoke-direct {v3, p1, p2}, Lv0/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v2, v3}, Lkg/i;->a(Lv0/a;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lkg/h$b;

    invoke-direct {p2, p0, p3}, Lkg/h$b;-><init>(Lkg/h;Lkg/h$d;)V

    .line 4
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lkg/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkg/b$b;)V

    return-void
.end method

.method public b(Lkg/h$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkg/h;->a:Lkg/b;

    iget-object v1, p0, Lkg/h;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lkg/h$a;

    invoke-direct {v2, p0, p1}, Lkg/h$a;-><init>(Lkg/h;Lkg/h$c;)V

    move-object p1, v2

    .line 3
    :goto_0
    invoke-interface {v0, v1, p1}, Lkg/b;->c(Ljava/lang/String;Lkg/b$a;)V

    return-void
.end method
