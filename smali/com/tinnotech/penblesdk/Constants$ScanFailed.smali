.class public final enum Lcom/tinnotech/penblesdk/Constants$ScanFailed;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinnotech/penblesdk/Constants$ScanFailed;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SCAN_FAILED_ALREADY_STARTED:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

.field public static final enum SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

.field public static final enum SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

.field public static final enum SCAN_FAILED_INTERNAL_ERROR:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

.field public static final synthetic o:[Lcom/tinnotech/penblesdk/Constants$ScanFailed;


# instance fields
.field private final errCode:I

.field private final errMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    const-string v1, "SCAN_FAILED_ALREADY_STARTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u672a\u80fd\u542f\u52a8\u626b\u63cf\u4f5c\u4e3aBLE\u626b\u63cf\u4e0e\u76f8\u540c\u7684\u8bbe\u7f6e\u5df2\u7ecf\u5f00\u59cb\u4e86\u5e94\u7528\u7a0b\u5e8f"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinnotech/penblesdk/Constants$ScanFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_ALREADY_STARTED:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    .line 2
    new-instance v1, Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    const-string v4, "SCAN_FAILED_APPLICATION_REGISTRATION_FAILED"

    const/4 v5, 0x2

    const-string v6, "\u672a\u80fd\u542f\u52a8\u626b\u63cf\uff0c\u56e0\u4e3a\u65e0\u6cd5\u6ce8\u518c\u5e94\u7528\u7a0b\u5e8f"

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/tinnotech/penblesdk/Constants$ScanFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    .line 3
    new-instance v4, Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    const-string v6, "SCAN_FAILED_INTERNAL_ERROR"

    const/4 v7, 0x3

    const-string v8, "\u7531\u4e8e\u5185\u90e8\u9519\u8bef\u800c\u65e0\u6cd5\u5f00\u59cb\u626b\u63cf"

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/tinnotech/penblesdk/Constants$ScanFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_INTERNAL_ERROR:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    .line 4
    new-instance v6, Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    const-string v8, "SCAN_FAILED_FEATURE_UNSUPPORTED"

    const/4 v9, 0x4

    const-string v10, "\u7531\u4e8e\u4e0d\u652f\u6301\u6b64\u529f\u80fd\uff0c\u672a\u80fd\u542f\u52a8\u7535\u6e90\u4f18\u5316\u626b\u63cf"

    invoke-direct {v6, v8, v7, v9, v10}, Lcom/tinnotech/penblesdk/Constants$ScanFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    new-array v8, v9, [Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->o:[Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->errCode:I

    .line 3
    iput-object p4, p0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public static find(I)Lcom/tinnotech/penblesdk/Constants$ScanFailed;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_INTERNAL_ERROR:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_INTERNAL_ERROR:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_ALREADY_STARTED:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinnotech/penblesdk/Constants$ScanFailed;
    .locals 1

    .line 1
    const-class v0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    return-object p0
.end method

.method public static values()[Lcom/tinnotech/penblesdk/Constants$ScanFailed;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->o:[Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    invoke-virtual {v0}, [Lcom/tinnotech/penblesdk/Constants$ScanFailed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    return-object v0
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->errCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->errMsg:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s{errCode=%d, errMsg=\'%s\'}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
