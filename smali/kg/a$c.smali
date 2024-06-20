.class public final Lkg/a$c;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"

# interfaces
.implements Lkg/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lkg/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkg/a;


# direct methods
.method public constructor <init>(Lkg/a;Lkg/a$e;Lkg/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/a$c;->b:Lkg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkg/a$c;->a:Lkg/a$e;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkg/a$c;->a:Lkg/a$e;

    iget-object v1, p0, Lkg/a$c;->b:Lkg/a;

    .line 2
    iget-object v1, v1, Lkg/a;->c:Lkg/g;

    .line 3
    invoke-interface {v1, p1}, Lkg/g;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg/a$e;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BasicMessageChannel#"

    .line 4
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkg/a$c;->b:Lkg/a;

    .line 5
    iget-object v1, v1, Lkg/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message reply"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
