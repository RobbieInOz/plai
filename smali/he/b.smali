.class public final Lhe/b;
.super Ljava/lang/Object;
.source "StartupLogUtils.kt"


# static fields
.field public static a:Lcom/rousetime/android_startup/model/LoggerLevel;

.field public static final b:Lhe/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rousetime/android_startup/model/LoggerLevel;->NONE:Lcom/rousetime/android_startup/model/LoggerLevel;

    sput-object v0, Lhe/b;->a:Lcom/rousetime/android_startup/model/LoggerLevel;

    return-void
.end method

.method public static final a(Luh/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhe/b;->a:Lcom/rousetime/android_startup/model/LoggerLevel;

    sget-object v1, Lcom/rousetime/android_startup/model/LoggerLevel;->DEBUG:Lcom/rousetime/android_startup/model/LoggerLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "StartupTrack"

    invoke-static {v0, v1, p0}, Lhe/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0xfa0

    .line 3
    sget-object v1, Ldi/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p2, 0x1

    move v3, p2

    .line 6
    :goto_0
    array-length v4, v1

    const-string v5, "java.lang.String.format(format, *args)"

    const/4 v6, 0x2

    const-string v7, "Block printing(%s):%s"

    const/4 v8, 0x0

    if-ge v0, v4, :cond_3

    .line 7
    array-length v4, v1

    if-lt v0, v4, :cond_2

    .line 8
    new-instance v4, Ljava/lang/String;

    sget-object v9, Ldi/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v9, "Arrays.copyOf(bytes, subLength)"

    invoke-static {v4, v9}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/String;

    sget-object v10, Ldi/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-virtual {v9, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v9}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    aput-object v4, v9, p2

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v3, Ldi/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    array-length v4, v1

    invoke-static {v1, v3, v4}, Lmh/f;->B([BII)[B

    move-result-object v1

    move v3, v10

    goto :goto_0

    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ldi/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v2, v0, p2

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
