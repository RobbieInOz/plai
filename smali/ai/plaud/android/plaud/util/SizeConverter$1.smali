.class public final enum Lai/plaud/android/plaud/util/SizeConverter$1;
.super Lai/plaud/android/plaud/util/SizeConverter;
.source "SizeConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/util/SizeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILq1/u;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lai/plaud/android/plaud/util/SizeConverter;-><init>(Ljava/lang/String;ILq1/h0;)V

    return-void
.end method


# virtual methods
.method public convert(F)Ljava/lang/String;
    .locals 2

    :goto_0
    const/high16 v0, 0x44800000    # 1024.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%1$-1.2f"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
