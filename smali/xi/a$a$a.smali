.class public Lxi/a$a$a;
.super Ljava/lang/Object;
.source "WebSocketServer.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/a$a;-><init>(Lxi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxi/a$a;


# direct methods
.method public constructor <init>(Lxi/a$a;Lxi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/a$a$a;->a:Lxi/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/a$a$a;->a:Lxi/a$a;

    iget-object v0, v0, Lxi/a$a;->p:Lxi/a;

    .line 2
    iget-object v0, v0, Lxi/a;->x:Lbj/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Uncaught exception in thread {}: {}"

    invoke-interface {v0, v1, p1, p2}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
