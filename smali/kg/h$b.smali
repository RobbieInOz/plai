.class public final Lkg/h$b;
.super Ljava/lang/Object;
.source "MethodChannel.java"

# interfaces
.implements Lkg/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkg/h$d;

.field public final synthetic b:Lkg/h;


# direct methods
.method public constructor <init>(Lkg/h;Lkg/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/h$b;->b:Lkg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkg/h$b;->a:Lkg/h$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lkg/h$b;->a:Lkg/h$d;

    invoke-interface {p1}, Lkg/h$d;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkg/h$b;->a:Lkg/h$d;

    iget-object v1, p0, Lkg/h$b;->b:Lkg/h;

    .line 3
    iget-object v1, v1, Lkg/h;->c:Lkg/i;

    .line 4
    invoke-interface {v1, p1}, Lkg/i;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg/h$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/flutter/plugin/common/FlutterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :try_start_2
    iget-object v0, p0, Lkg/h$b;->a:Lkg/h$d;

    iget-object v1, p1, Lio/flutter/plugin/common/FlutterException;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lio/flutter/plugin/common/FlutterException;->details:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "MethodChannel#"

    .line 6
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkg/h$b;->b:Lkg/h;

    .line 7
    iget-object v1, v1, Lkg/h;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call result"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
