.class public Lgf/i;
.super Ljava/lang/Object;
.source "StatisticsHelper.java"


# static fields
.field public static d:Lgf/i;


# instance fields
.field public a:I

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf/i;

    invoke-direct {v0}, Lgf/i;-><init>()V

    sput-object v0, Lgf/i;->d:Lgf/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgf/i;->a:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgf/i;->b:Landroid/util/SparseArray;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lgf/i;->c:Ljava/lang/String;

    return-void
.end method
