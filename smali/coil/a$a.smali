.class public final Lcoil/a$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lp5/a;

.field public c:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public d:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "+",
            "Lh5/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf5/a;

.field public g:Lu5/m;

.field public h:Lu5/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/a$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lu5/f;->a:Lp5/a;

    .line 4
    iput-object p1, p0, Lcoil/a$a;->b:Lp5/a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcoil/a$a;->c:Llh/c;

    .line 6
    iput-object p1, p0, Lcoil/a$a;->d:Llh/c;

    .line 7
    iput-object p1, p0, Lcoil/a$a;->e:Llh/c;

    .line 8
    iput-object p1, p0, Lcoil/a$a;->f:Lf5/a;

    .line 9
    new-instance v7, Lu5/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lu5/m;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;I)V

    iput-object v7, p0, Lcoil/a$a;->g:Lu5/m;

    .line 10
    iput-object p1, p0, Lcoil/a$a;->h:Lu5/p;

    return-void
.end method
