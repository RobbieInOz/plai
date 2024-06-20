.class public final Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLogFileSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogCenterViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lo1/e;",
        "Lo1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLogFileSize$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLogFileSize$1;

    invoke-direct {v0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLogFileSize$1;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLogFileSize$1;->INSTANCE:Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLogFileSize$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/e;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLogFileSize$1;->invoke(Lo1/e;)Lo1/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo1/e;)Lo1/e;
    .locals 4

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/log/LogSystemHelper;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lu0/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0}, Lu0/c;->c(Ljava/io/File;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lu0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Lu0/c;->e(Ljava/io/File;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    :goto_0
    const-string v0, ""

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v0, v1}, Lu0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "getSize(LogSystemHelper.saveLogFileFolderPath)"

    .line 9
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v1}, Lo1/e;->a(Lo1/e;ZLjava/lang/String;I)Lo1/e;

    move-result-object p1

    return-object p1
.end method
