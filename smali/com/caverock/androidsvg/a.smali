.class public Lcom/caverock/androidsvg/a;
.super Ljava/lang/Object;
.source "RenderOptions.java"


# instance fields
.field public a:Lcom/caverock/androidsvg/CSSParser$n;

.field public b:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public c:Lcom/caverock/androidsvg/SVG$b;

.field public d:Ljava/lang/String;

.field public e:Lcom/caverock/androidsvg/SVG$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/SVG$b;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->e:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/SVG$b;

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->e:Lcom/caverock/androidsvg/SVG$b;

    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 14
    iget-object v0, p1, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 15
    iget-object v0, p1, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/SVG$b;

    .line 16
    iget-object v0, p1, Lcom/caverock/androidsvg/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->d:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/caverock/androidsvg/a;->e:Lcom/caverock/androidsvg/SVG$b;

    iput-object p1, p0, Lcom/caverock/androidsvg/a;->e:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
