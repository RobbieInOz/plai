.class public final Ln6/h$b;
.super La6/k;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, La6/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ln6/k;
    .locals 1

    .line 1
    new-instance v0, Ln6/h$a;

    invoke-direct {v0, p0}, Ln6/h$a;-><init>(Ln6/h$b;)V

    return-object v0
.end method

.method public v(ILjava/lang/Class;)Ln6/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln6/h$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/k;->c()Ln6/k;

    move-result-object v0

    check-cast v0, Ln6/h$a;

    .line 2
    iput p1, v0, Ln6/h$a;->b:I

    .line 3
    iput-object p2, v0, Ln6/h$a;->c:Ljava/lang/Class;

    return-object v0
.end method
