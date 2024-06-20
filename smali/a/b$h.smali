.class public final La/b$h;
.super Ljava/lang/Object;
.source "DaggerNiceBuildApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lrf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:La/b;

.field public final b:La/b$d;

.field public c:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(La/b;La/b$d;La/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b$h;->a:La/b;

    .line 3
    iput-object p2, p0, La/b$h;->b:La/b$d;

    return-void
.end method
