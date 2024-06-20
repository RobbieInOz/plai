.class public final Lj7/h;
.super Lj7/c;
.source "PickContentLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/c<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/activity/result/b;)V
    .locals 1

    .line 1
    new-instance v0, Lj7/g;

    invoke-direct {v0}, Lj7/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lj7/c;-><init>(Landroidx/activity/result/b;Lz1/a;)V

    .line 2
    new-instance v0, Lj7/i;

    invoke-direct {v0, p1}, Lj7/i;-><init>(Landroidx/activity/result/b;)V

    return-void
.end method
