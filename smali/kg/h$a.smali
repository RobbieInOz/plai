.class public final Lkg/h$a;
.super Ljava/lang/Object;
.source "MethodChannel.java"

# interfaces
.implements Lkg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkg/h$c;

.field public final synthetic b:Lkg/h;


# direct methods
.method public constructor <init>(Lkg/h;Lkg/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/h$a;->b:Lkg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkg/h$a;->a:Lkg/h$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lkg/b$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkg/h$a;->b:Lkg/h;

    .line 2
    iget-object v0, v0, Lkg/h;->c:Lkg/i;

    .line 3
    invoke-interface {v0, p1}, Lkg/i;->e(Ljava/nio/ByteBuffer;)Lv0/a;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lkg/h$a;->a:Lkg/h$c;

    new-instance v1, Lkg/h$a$a;

    invoke-direct {v1, p0, p2}, Lkg/h$a$a;-><init>(Lkg/h$a;Lkg/b$b;)V

    invoke-interface {v0, p1, v1}, Lkg/h$c;->c(Lv0/a;Lkg/h$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MethodChannel#"

    .line 5
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkg/h$a;->b:Lkg/h;

    .line 6
    iget-object v1, v1, Lkg/h;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v0, p0, Lkg/h$a;->b:Lkg/h;

    .line 10
    iget-object v0, v0, Lkg/h;->c:Lkg/i;

    .line 11
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "error"

    .line 13
    invoke-interface {v0, v3, v1, v2, p1}, Lkg/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    check-cast p2, Lbg/c$d;

    invoke-virtual {p2, p1}, Lbg/c$d;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
