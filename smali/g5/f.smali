.class public final Lg5/f;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# static fields
.field public static final c:Lg5/f;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lg5/f;-><init>(ZI)V

    sput-object v0, Lg5/f;->c:Lg5/f;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lg5/f;->a:Z

    .line 3
    iput p2, p0, Lg5/f;->b:I

    return-void
.end method
