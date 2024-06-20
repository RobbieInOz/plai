.class public Lo6/d;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lo6/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lo6/d$a;


# direct methods
.method public constructor <init>(Lo6/d$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lo6/d;->a:J

    .line 3
    iput-object p1, p0, Lo6/d;->b:Lo6/d$a;

    return-void
.end method
