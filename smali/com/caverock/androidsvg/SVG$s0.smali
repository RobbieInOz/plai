.class public Lcom/caverock/androidsvg/SVG$s0;
.super Lcom/caverock/androidsvg/SVG$w0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s0"
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lcom/caverock/androidsvg/SVG$z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$w0;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/caverock/androidsvg/SVG$z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$s0;->o:Lcom/caverock/androidsvg/SVG$z0;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "tref"

    return-object v0
.end method
