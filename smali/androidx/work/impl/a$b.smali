.class public Landroidx/work/impl/a$b;
.super Lb4/b;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Le4/a;)V
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 1
    invoke-interface {p1, v0}, Le4/a;->B(Ljava/lang/String;)V

    return-void
.end method
