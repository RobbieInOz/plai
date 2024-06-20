.class public final Le3/e;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/e$a;,
        Le3/e$b;,
        Le3/e$d;,
        Le3/e$c;
    }
.end annotation


# static fields
.field public static final a:Le3/d;

.field public static final b:Le3/d;

.field public static final c:Le3/d;

.field public static final d:Le3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le3/e$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le3/e$d;-><init>(Le3/e$b;Z)V

    sput-object v0, Le3/e;->a:Le3/d;

    .line 2
    new-instance v0, Le3/e$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le3/e$d;-><init>(Le3/e$b;Z)V

    sput-object v0, Le3/e;->b:Le3/d;

    .line 3
    new-instance v0, Le3/e$d;

    sget-object v1, Le3/e$a;->a:Le3/e$a;

    invoke-direct {v0, v1, v2}, Le3/e$d;-><init>(Le3/e$b;Z)V

    sput-object v0, Le3/e;->c:Le3/d;

    .line 4
    new-instance v0, Le3/e$d;

    invoke-direct {v0, v1, v3}, Le3/e$d;-><init>(Le3/e$b;Z)V

    sput-object v0, Le3/e;->d:Le3/d;

    return-void
.end method
