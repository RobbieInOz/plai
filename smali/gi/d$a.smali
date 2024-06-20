.class public final Lgi/d$a;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lgi/d$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgi/d$a;

    invoke-direct {v0}, Lgi/d$a;-><init>()V

    sput-object v0, Lgi/d$a;->a:Lgi/d$a;

    const/16 v0, 0x40

    int-to-long v2, v0

    const/4 v0, 0x1

    int-to-long v4, v0

    const v0, 0x7ffffffe

    int-to-long v6, v0

    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    .line 1
    invoke-static/range {v1 .. v7}, Lei/c0;->f(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    sput v0, Lgi/d$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
