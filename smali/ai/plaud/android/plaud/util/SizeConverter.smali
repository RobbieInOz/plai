.class public abstract enum Lai/plaud/android/plaud/util/SizeConverter;
.super Ljava/lang/Enum;
.source "SizeConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/util/SizeConverter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Arbitrary:Lai/plaud/android/plaud/util/SizeConverter;

.field public static final enum ArbitraryTrim:Lai/plaud/android/plaud/util/SizeConverter;

.field public static final enum B:Lai/plaud/android/plaud/util/SizeConverter;

.field public static final enum BTrim:Lai/plaud/android/plaud/util/SizeConverter;

.field public static final enum GB:Lai/plaud/android/plaud/util/SizeConverter;

.field public static final enum GBTrim:Lai/plaud/android/plaud/util/SizeConverter;

.field public static final enum GBTrimNoUnit:Lai/plaud/android/plaud/util/SizeConverter;

.field public static final enum KB:Lai/plaud/android/plaud/util/SizeConverter;

.field public static final enum KBTrim:Lai/plaud/android/plaud/util/SizeConverter;

.field public static final enum MB:Lai/plaud/android/plaud/util/SizeConverter;

.field public static final enum MBTrim:Lai/plaud/android/plaud/util/SizeConverter;

.field public static final enum TB:Lai/plaud/android/plaud/util/SizeConverter;

.field public static final enum TBTrim:Lai/plaud/android/plaud/util/SizeConverter;

.field public static final o:[Ljava/lang/String;

.field public static final p:I

.field public static final synthetic q:[Lai/plaud/android/plaud/util/SizeConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lai/plaud/android/plaud/util/SizeConverter$1;

    const-string v1, "Arbitrary"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lai/plaud/android/plaud/util/SizeConverter$1;-><init>(Ljava/lang/String;ILq1/u;)V

    sput-object v0, Lai/plaud/android/plaud/util/SizeConverter;->Arbitrary:Lai/plaud/android/plaud/util/SizeConverter;

    .line 2
    new-instance v1, Lai/plaud/android/plaud/util/SizeConverter$2;

    const-string v4, "B"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lai/plaud/android/plaud/util/SizeConverter$2;-><init>(Ljava/lang/String;ILq1/z;)V

    sput-object v1, Lai/plaud/android/plaud/util/SizeConverter;->B:Lai/plaud/android/plaud/util/SizeConverter;

    .line 3
    new-instance v4, Lai/plaud/android/plaud/util/SizeConverter$3;

    const-string v6, "KB"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v3}, Lai/plaud/android/plaud/util/SizeConverter$3;-><init>(Ljava/lang/String;ILq1/a0;)V

    sput-object v4, Lai/plaud/android/plaud/util/SizeConverter;->KB:Lai/plaud/android/plaud/util/SizeConverter;

    .line 4
    new-instance v6, Lai/plaud/android/plaud/util/SizeConverter$4;

    const-string v8, "MB"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v3}, Lai/plaud/android/plaud/util/SizeConverter$4;-><init>(Ljava/lang/String;ILq1/b0;)V

    sput-object v6, Lai/plaud/android/plaud/util/SizeConverter;->MB:Lai/plaud/android/plaud/util/SizeConverter;

    .line 5
    new-instance v8, Lai/plaud/android/plaud/util/SizeConverter$5;

    const-string v10, "GB"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v3}, Lai/plaud/android/plaud/util/SizeConverter$5;-><init>(Ljava/lang/String;ILq1/c0;)V

    sput-object v8, Lai/plaud/android/plaud/util/SizeConverter;->GB:Lai/plaud/android/plaud/util/SizeConverter;

    .line 6
    new-instance v10, Lai/plaud/android/plaud/util/SizeConverter$6;

    const-string v12, "TB"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v3}, Lai/plaud/android/plaud/util/SizeConverter$6;-><init>(Ljava/lang/String;ILq1/d0;)V

    sput-object v10, Lai/plaud/android/plaud/util/SizeConverter;->TB:Lai/plaud/android/plaud/util/SizeConverter;

    .line 7
    new-instance v12, Lai/plaud/android/plaud/util/SizeConverter$7;

    const-string v14, "ArbitraryTrim"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v3}, Lai/plaud/android/plaud/util/SizeConverter$7;-><init>(Ljava/lang/String;ILq1/e0;)V

    sput-object v12, Lai/plaud/android/plaud/util/SizeConverter;->ArbitraryTrim:Lai/plaud/android/plaud/util/SizeConverter;

    .line 8
    new-instance v14, Lai/plaud/android/plaud/util/SizeConverter$8;

    const-string v15, "BTrim"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v3}, Lai/plaud/android/plaud/util/SizeConverter$8;-><init>(Ljava/lang/String;ILq1/f0;)V

    sput-object v14, Lai/plaud/android/plaud/util/SizeConverter;->BTrim:Lai/plaud/android/plaud/util/SizeConverter;

    .line 9
    new-instance v15, Lai/plaud/android/plaud/util/SizeConverter$9;

    const-string v13, "KBTrim"

    const/16 v11, 0x8

    invoke-direct {v15, v13, v11, v3}, Lai/plaud/android/plaud/util/SizeConverter$9;-><init>(Ljava/lang/String;ILq1/g0;)V

    sput-object v15, Lai/plaud/android/plaud/util/SizeConverter;->KBTrim:Lai/plaud/android/plaud/util/SizeConverter;

    .line 10
    new-instance v13, Lai/plaud/android/plaud/util/SizeConverter$10;

    const-string v11, "MBTrim"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v3}, Lai/plaud/android/plaud/util/SizeConverter$10;-><init>(Ljava/lang/String;ILq1/v;)V

    sput-object v13, Lai/plaud/android/plaud/util/SizeConverter;->MBTrim:Lai/plaud/android/plaud/util/SizeConverter;

    .line 11
    new-instance v11, Lai/plaud/android/plaud/util/SizeConverter$11;

    const-string v9, "GBTrim"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v3}, Lai/plaud/android/plaud/util/SizeConverter$11;-><init>(Ljava/lang/String;ILq1/w;)V

    sput-object v11, Lai/plaud/android/plaud/util/SizeConverter;->GBTrim:Lai/plaud/android/plaud/util/SizeConverter;

    .line 12
    new-instance v9, Lai/plaud/android/plaud/util/SizeConverter$12;

    const-string v7, "GBTrimNoUnit"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v3}, Lai/plaud/android/plaud/util/SizeConverter$12;-><init>(Ljava/lang/String;ILq1/x;)V

    sput-object v9, Lai/plaud/android/plaud/util/SizeConverter;->GBTrimNoUnit:Lai/plaud/android/plaud/util/SizeConverter;

    .line 13
    new-instance v7, Lai/plaud/android/plaud/util/SizeConverter$13;

    const-string v5, "TBTrim"

    const/16 v2, 0xc

    invoke-direct {v7, v5, v2, v3}, Lai/plaud/android/plaud/util/SizeConverter$13;-><init>(Ljava/lang/String;ILq1/y;)V

    sput-object v7, Lai/plaud/android/plaud/util/SizeConverter;->TBTrim:Lai/plaud/android/plaud/util/SizeConverter;

    const/16 v3, 0xd

    new-array v3, v3, [Lai/plaud/android/plaud/util/SizeConverter;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    aput-object v7, v3, v2

    .line 14
    sput-object v3, Lai/plaud/android/plaud/util/SizeConverter;->q:[Lai/plaud/android/plaud/util/SizeConverter;

    const-string v10, "B"

    const-string v11, "KB"

    const-string v12, "MB"

    const-string v13, "GB"

    const-string v14, "TB"

    const-string v15, "PB"

    const-string v16, "**"

    .line 15
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/util/SizeConverter;->o:[Ljava/lang/String;

    .line 16
    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lai/plaud/android/plaud/util/SizeConverter;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILq1/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convertBytes(FZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v1, p0, v0}, Lai/plaud/android/plaud/util/SizeConverter;->i(IFZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, v0}, Lai/plaud/android/plaud/util/SizeConverter;->h(IFZ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static convertKB(FZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v0, p0, v0}, Lai/plaud/android/plaud/util/SizeConverter;->i(IFZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v0}, Lai/plaud/android/plaud/util/SizeConverter;->h(IFZ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static convertMB(FZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v1, p0, v0}, Lai/plaud/android/plaud/util/SizeConverter;->i(IFZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, v0}, Lai/plaud/android/plaud/util/SizeConverter;->h(IFZ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(IF)Ljava/lang/String;
    .locals 2

    :goto_0
    const/high16 v0, 0x44800000    # 1024.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    div-float/2addr p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Lai/plaud/android/plaud/util/SizeConverter;->p:I

    if-ge p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    sget-object p1, Lai/plaud/android/plaud/util/SizeConverter;->o:[Ljava/lang/String;

    aget-object p0, p1, p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%1$-1.2f%2$s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(IF)Ljava/lang/String;
    .locals 5

    :goto_0
    const/high16 v0, 0x44800000    # 1024.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    float-to-int v0, p1

    int-to-float v1, v0

    sub-float v1, p1, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1
    :goto_1
    sget v4, Lai/plaud/android/plaud/util/SizeConverter;->p:I

    if-ge p0, v4, :cond_2

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    const/4 v4, 0x2

    if-eqz v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    sget-object p1, Lai/plaud/android/plaud/util/SizeConverter;->o:[Ljava/lang/String;

    aget-object p0, p1, p0

    aput-object p0, v0, v3

    const-string p0, "%1$-1.2f%2$s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    sget-object v0, Lai/plaud/android/plaud/util/SizeConverter;->o:[Ljava/lang/String;

    aget-object p0, v0, p0

    aput-object p0, p1, v3

    const-string p0, "%1$-1d%2$s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static h(IFZ)Ljava/lang/String;
    .locals 2

    :goto_0
    const/high16 v0, 0x44800000    # 1024.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 1
    sget p2, Lai/plaud/android/plaud/util/SizeConverter;->p:I

    if-ge p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v0

    sget-object p1, Lai/plaud/android/plaud/util/SizeConverter;->o:[Ljava/lang/String;

    aget-object p0, p1, p0

    aput-object p0, p2, v1

    const-string p0, "%1$-1.2f%2$s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "%1$-1.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(IFZ)Ljava/lang/String;
    .locals 4

    :goto_0
    const/high16 v0, 0x44800000    # 1024.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    float-to-int v0, p1

    int-to-float v1, v0

    sub-float v1, p1, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz p2, :cond_4

    .line 1
    sget p2, Lai/plaud/android/plaud/util/SizeConverter;->p:I

    if-ge p0, p2, :cond_2

    goto :goto_2

    :cond_2
    move p0, p2

    :goto_2
    const/4 p2, 0x2

    if-eqz v1, :cond_3

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v2

    sget-object p1, Lai/plaud/android/plaud/util/SizeConverter;->o:[Ljava/lang/String;

    aget-object p0, p1, p0

    aput-object p0, p2, v3

    const-string p0, "%1$-1.2f%2$s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    sget-object p2, Lai/plaud/android/plaud/util/SizeConverter;->o:[Ljava/lang/String;

    aget-object p0, p2, p0

    aput-object p0, p1, v3

    const-string p0, "%1$-1d%2$s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "%1$-1.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "%1$-1d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/util/SizeConverter;
    .locals 1

    .line 1
    const-class v0, Lai/plaud/android/plaud/util/SizeConverter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/util/SizeConverter;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/util/SizeConverter;
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/SizeConverter;->q:[Lai/plaud/android/plaud/util/SizeConverter;

    invoke-virtual {v0}, [Lai/plaud/android/plaud/util/SizeConverter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/util/SizeConverter;

    return-object v0
.end method


# virtual methods
.method public abstract convert(F)Ljava/lang/String;
.end method
