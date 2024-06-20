.class public final La/b$e;
.super Ljava/lang/Object;
.source "DaggerNiceBuildApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lrf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:La/b;

.field public final b:La/b$d;

.field public final c:La/b$b;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(La/b;La/b$d;La/b$b;La/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b$e;->a:La/b;

    .line 3
    iput-object p2, p0, La/b$e;->b:La/b$d;

    .line 4
    iput-object p3, p0, La/b$e;->c:La/b$b;

    return-void
.end method
