.class public Lkg/h$a$a;
.super Ljava/lang/Object;
.source "MethodChannel.java"

# interfaces
.implements Lkg/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/h$a;->a(Ljava/nio/ByteBuffer;Lkg/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkg/b$b;

.field public final synthetic b:Lkg/h$a;


# direct methods
.method public constructor <init>(Lkg/h$a;Lkg/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/h$a$a;->b:Lkg/h$a;

    iput-object p2, p0, Lkg/h$a$a;->a:Lkg/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/h$a$a;->a:Lkg/b$b;

    iget-object v1, p0, Lkg/h$a$a;->b:Lkg/h$a;

    iget-object v1, v1, Lkg/h$a;->b:Lkg/h;

    .line 2
    iget-object v1, v1, Lkg/h;->c:Lkg/i;

    .line 3
    invoke-interface {v1, p1}, Lkg/i;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/h$a$a;->a:Lkg/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkg/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/h$a$a;->a:Lkg/b$b;

    iget-object v1, p0, Lkg/h$a$a;->b:Lkg/h$a;

    iget-object v1, v1, Lkg/h$a;->b:Lkg/h;

    .line 2
    iget-object v1, v1, Lkg/h;->c:Lkg/i;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lkg/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
