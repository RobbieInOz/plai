.class public final Lok/p;
.super Ljava/lang/Object;
.source "FileExt.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/gif"

    const-string v3, "image/jpg"

    const-string v4, "image/webp"

    const-string v5, "image/svg+xml"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lok/p;->a:[Ljava/lang/String;

    return-void
.end method
