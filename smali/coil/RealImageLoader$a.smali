.class public final Lcoil/RealImageLoader$a;
.super Loh/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lei/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lp5/a;Llh/c;Llh/c;Llh/c;Lf5/b$b;Lf5/a;Lu5/m;Lu5/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lei/z$a;Lcoil/RealImageLoader;)V
    .locals 0

    iput-object p2, p0, Lcoil/RealImageLoader$a;->o:Lcoil/RealImageLoader;

    .line 1
    invoke-direct {p0, p1}, Loh/a;-><init>(Loh/e$b;)V

    return-void
.end method


# virtual methods
.method public t(Loh/e;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcoil/RealImageLoader$a;->o:Lcoil/RealImageLoader;

    .line 2
    iget-object p1, p1, Lcoil/RealImageLoader;->f:Lu5/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lu5/p;->a()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v2, "RealImageLoader"

    .line 4
    invoke-interface {p1, v2, v1, v0, p2}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
