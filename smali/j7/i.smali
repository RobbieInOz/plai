.class public final Lj7/i;
.super Lj7/c;
.source "RequestPermissionLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>(Landroidx/activity/result/b;)V
    .locals 1

    .line 1
    new-instance v0, Lz1/c;

    invoke-direct {v0}, Lz1/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lj7/c;-><init>(Landroidx/activity/result/b;Lz1/a;)V

    .line 2
    iput-object p1, p0, Lj7/i;->e:Landroidx/activity/result/b;

    .line 3
    new-instance v0, Lj7/b;

    invoke-direct {v0, p1}, Lj7/b;-><init>(Landroidx/activity/result/b;)V

    return-void
.end method
