.class public final Lq1/q1;
.super Ljava/lang/Object;
.source "TntShortcutTask.kt"

# interfaces
.implements Lhf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhf/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lq1/q1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lq1/q1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;J)V
    .locals 9

    .line 1
    move-object v4, p1

    check-cast v4, [B

    if-eqz v4, :cond_0

    .line 2
    iget-object v1, p0, Lq1/q1;->a:Ljava/lang/String;

    iget-wide v5, p0, Lq1/q1;->b:J

    .line 3
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 4
    sget-wide v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->g:D

    .line 5
    array-length p1, v4

    int-to-double v7, p1

    add-double/2addr v2, v7

    .line 6
    sput-wide v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->g:D

    .line 7
    sget-object v0, Lk/j;->a:Lk/j;

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lk/j;->a(Ljava/lang/String;J[BJ)V

    :cond_0
    return-void
.end method
