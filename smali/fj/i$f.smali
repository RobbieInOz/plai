.class public final Lfj/i$f;
.super Lfj/i;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfj/i<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/i;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/i$f;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lfj/i$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Lfj/j;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lokhttp3/Headers;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lfj/j;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {p1, p2}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfj/i$f;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lfj/i$f;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lretrofit2/j;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
