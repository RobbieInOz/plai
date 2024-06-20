.class public final Lkg/a$b;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"

# interfaces
.implements Lkg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkg/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkg/a;


# direct methods
.method public constructor <init>(Lkg/a;Lkg/a$d;Lkg/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/a$b;->b:Lkg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkg/a$b;->a:Lkg/a$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lkg/b$b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkg/a$b;->a:Lkg/a$d;

    iget-object v1, p0, Lkg/a$b;->b:Lkg/a;

    .line 2
    iget-object v1, v1, Lkg/a;->c:Lkg/g;

    .line 3
    invoke-interface {v1, p1}, Lkg/g;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lkg/a$b$a;

    invoke-direct {v1, p0, p2}, Lkg/a$b$a;-><init>(Lkg/a$b;Lkg/b$b;)V

    .line 4
    invoke-interface {v0, p1, v1}, Lkg/a$d;->a(Ljava/lang/Object;Lkg/a$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BasicMessageChannel#"

    .line 5
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkg/a$b;->b:Lkg/a;

    .line 6
    iget-object v1, v1, Lkg/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 9
    check-cast p2, Lbg/c$d;

    invoke-virtual {p2, p1}, Lbg/c$d;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
