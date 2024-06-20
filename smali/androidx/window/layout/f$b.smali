.class public final Landroidx/window/layout/f$b;
.super Ljava/lang/Object;
.source "FoldingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/f$b;

.field public static final c:Landroidx/window/layout/f$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/f$b;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Landroidx/window/layout/f$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/f$b;->b:Landroidx/window/layout/f$b;

    .line 2
    new-instance v0, Landroidx/window/layout/f$b;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Landroidx/window/layout/f$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/f$b;->c:Landroidx/window/layout/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/f$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/f$b;->a:Ljava/lang/String;

    return-object v0
.end method
