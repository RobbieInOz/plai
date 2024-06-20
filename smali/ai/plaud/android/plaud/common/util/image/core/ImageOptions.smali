.class public final Lai/plaud/android/plaud/common/util/image/core/ImageOptions;
.super Ljava/lang/Object;
.source "ImageOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;,
        Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;,
        Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;,
        Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;
    }
.end annotation


# instance fields
.field public A:Lv0/a;

.field public a:Ljava/lang/Object;

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/Object;

.field public d:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

.field public i:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

.field public j:F

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Bitmap$Config;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

.field public y:[Lk6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public z:Luh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->g:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    .line 3
    sget-object v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->g:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    sget-object v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->h:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    .line 4
    iput-object v0, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->d:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->e:Z

    .line 6
    iput-boolean v0, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->g:Z

    .line 7
    sget-object v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->AUTOMATIC:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    iput-object v0, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->h:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    .line 8
    sget-object v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->NORMAL:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    iput-object v0, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->i:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    const/16 v0, 0x19

    .line 9
    iput v0, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->t:I

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->u:I

    .line 11
    sget-object v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->ALL:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    iput-object v0, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->x:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    return-void
.end method
