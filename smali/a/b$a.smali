.class public final La/b$a;
.super Ljava/lang/Object;
.source "DaggerNiceBuildApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/b;

.field public final b:La/b$d;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(La/b;La/b$d;La/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b$a;->a:La/b;

    .line 3
    iput-object p2, p0, La/b$a;->b:La/b$d;

    return-void
.end method
