.class public Lbg/a$c;
.super Ljava/lang/Object;
.source "DartExecutor.java"

# interfaces
.implements Lkg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final o:Lbg/c;


# direct methods
.method public constructor <init>(Lbg/c;Lbg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbg/a$c;->o:Lbg/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkg/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/a$c;->o:Lbg/c;

    invoke-virtual {v0, p1, p2, p3}, Lbg/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkg/b$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lkg/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/a$c;->o:Lbg/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lbg/c;->f(Ljava/lang/String;Lkg/b$a;Lkg/b$c;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/a$c;->o:Lbg/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lbg/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkg/b$b;)V

    return-void
.end method
