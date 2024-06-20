.class public Lbg/a$a;
.super Ljava/lang/Object;
.source "DartExecutor.java"

# interfaces
.implements Lkg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbg/a;


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg/a$a;->a:Lbg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lkg/b$b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbg/a$a;->a:Lbg/a;

    sget-object v0, Lkg/n;->b:Lkg/n;

    invoke-virtual {v0, p1}, Lkg/n;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p2, Lbg/a;->t:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lbg/a$a;->a:Lbg/a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
