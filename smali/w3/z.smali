.class public final Lw3/z;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lw3/z;->a:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f040369

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lw3/z;->b:[I

    new-array v0, v0, [I

    const v1, 0x7f0401fb

    aput v1, v0, v3

    sput-object v0, Lw3/z;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x7f040002
        0x7f040166
        0x7f040167
        0x7f040498
    .end array-data
.end method
