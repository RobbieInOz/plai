.class public final Landroidx/window/layout/f$a;
.super Ljava/lang/Object;
.source "FoldingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/f$a;

.field public static final c:Landroidx/window/layout/f$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/f$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Landroidx/window/layout/f$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/f$a;->b:Landroidx/window/layout/f$a;

    .line 2
    new-instance v0, Landroidx/window/layout/f$a;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Landroidx/window/layout/f$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/f$a;->c:Landroidx/window/layout/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/f$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/f$a;->a:Ljava/lang/String;

    return-object v0
.end method
