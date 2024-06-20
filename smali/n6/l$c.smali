.class public Ln6/l$c;
.super La6/k;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    new-instance v0, Ln6/l$b;

    invoke-direct {v0, p0}, Ln6/l$b;-><init>(Ln6/l$c;)V

    return-object v0
.end method

.method public v(ILandroid/graphics/Bitmap$Config;)Ln6/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/k;->c()Ln6/k;

    move-result-object v0

    check-cast v0, Ln6/l$b;

    .line 2
    iput p1, v0, Ln6/l$b;->b:I

    .line 3
    iput-object p2, v0, Ln6/l$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
