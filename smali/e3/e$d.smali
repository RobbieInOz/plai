.class public Le3/e$d;
.super Le3/e$c;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Le3/e$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3/e$c;-><init>(Le3/e$b;)V

    .line 2
    iput-boolean p2, p0, Le3/e$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/e$d;->b:Z

    return v0
.end method
