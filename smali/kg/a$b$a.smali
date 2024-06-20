.class public Lkg/a$b$a;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"

# interfaces
.implements Lkg/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/a$b;->a(Ljava/nio/ByteBuffer;Lkg/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkg/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lkg/b$b;

.field public final synthetic p:Lkg/a$b;


# direct methods
.method public constructor <init>(Lkg/a$b;Lkg/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/a$b$a;->p:Lkg/a$b;

    iput-object p2, p0, Lkg/a$b$a;->o:Lkg/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/a$b$a;->o:Lkg/b$b;

    iget-object v1, p0, Lkg/a$b$a;->p:Lkg/a$b;

    iget-object v1, v1, Lkg/a$b;->b:Lkg/a;

    .line 2
    iget-object v1, v1, Lkg/a;->c:Lkg/g;

    .line 3
    invoke-interface {v1, p1}, Lkg/g;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
