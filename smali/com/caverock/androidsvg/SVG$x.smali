.class public Lcom/caverock/androidsvg/SVG$x;
.super Lcom/caverock/androidsvg/SVG$p0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Landroid/graphics/Matrix;

.field public s:Lcom/caverock/androidsvg/SVG$o;

.field public t:Lcom/caverock/androidsvg/SVG$o;

.field public u:Lcom/caverock/androidsvg/SVG$o;

.field public v:Lcom/caverock/androidsvg/SVG$o;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "pattern"

    return-object v0
.end method
