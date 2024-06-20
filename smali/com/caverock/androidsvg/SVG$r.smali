.class public Lcom/caverock/androidsvg/SVG$r;
.super Lcom/caverock/androidsvg/SVG$f0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Lcom/caverock/androidsvg/SVG$o;

.field public q:Lcom/caverock/androidsvg/SVG$o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "mask"

    return-object v0
.end method
