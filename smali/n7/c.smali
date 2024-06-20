.class public final Ln7/c;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lqb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lcom/google/android/datatransport/cct/internal/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln7/c;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;

.field public static final d:Lqb/c;

.field public static final e:Lqb/c;

.field public static final f:Lqb/c;

.field public static final g:Lqb/c;

.field public static final h:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/c;

    invoke-direct {v0}, Ln7/c;-><init>()V

    sput-object v0, Ln7/c;->a:Ln7/c;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Ln7/c;->b:Lqb/c;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Ln7/c;->c:Lqb/c;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Ln7/c;->d:Lqb/c;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Ln7/c;->e:Lqb/c;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Ln7/c;->f:Lqb/c;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Ln7/c;->g:Lqb/c;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Ln7/c;->h:Lqb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/h;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Ln7/c;->b:Lqb/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/h;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 3
    sget-object v0, Ln7/c;->c:Lqb/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/h;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 4
    sget-object v0, Ln7/c;->d:Lqb/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/h;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 5
    sget-object v0, Ln7/c;->e:Lqb/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/h;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 6
    sget-object v0, Ln7/c;->f:Lqb/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 7
    sget-object v0, Ln7/c;->g:Lqb/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/h;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 8
    sget-object v0, Ln7/c;->h:Lqb/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/h;->d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    return-void
.end method
