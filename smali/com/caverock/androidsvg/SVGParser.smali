.class public Lcom/caverock/androidsvg/SVGParser;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGParser$g;,
        Lcom/caverock/androidsvg/SVGParser$f;,
        Lcom/caverock/androidsvg/SVGParser$h;,
        Lcom/caverock/androidsvg/SVGParser$b;,
        Lcom/caverock/androidsvg/SVGParser$e;,
        Lcom/caverock/androidsvg/SVGParser$d;,
        Lcom/caverock/androidsvg/SVGParser$c;,
        Lcom/caverock/androidsvg/SVGParser$SVGAttr;,
        Lcom/caverock/androidsvg/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG;

.field public b:Lcom/caverock/androidsvg/SVG$h0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list value: "

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget v3, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 10
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    iget v5, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/SVGParser$g;->g(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v2, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput v3, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->o()Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v3

    if-nez v3, :cond_2

    .line 16
    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 17
    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 19
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/caverock/androidsvg/SVG$o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->j()Lcom/caverock/androidsvg/SVG$o;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    move p0, v2

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .locals 4

    const-string v0, "url("

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v2

    .line 7
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVG$t;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/caverock/androidsvg/SVG$t;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    return-object v0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$b;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 15
    :cond_3
    :goto_0
    new-instance p1, Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {p1, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 16
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-void
.end method

.method public static K(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "visible"

    const/4 v1, 0x3

    const-string v2, "round"

    const-string v3, "SVGParser"

    const-string v4, "currentColor"

    const-string v5, "auto"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "none"

    const/4 v10, 0x1

    const/16 v11, 0x7c

    const/4 v12, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1a

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v6, v8

    goto :goto_1

    :sswitch_0
    const-string p1, "optimizeSpeed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v10

    goto :goto_1

    :sswitch_2
    const-string p1, "optimizeQuality"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v7

    :cond_4
    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    .line 5
    :pswitch_1
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    goto :goto_2

    .line 6
    :pswitch_2
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    goto :goto_2

    .line 7
    :pswitch_3
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 8
    :goto_2
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->a0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-eqz v12, :cond_37

    .line 9
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 10
    :pswitch_4
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "non-scaling-stroke"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    goto :goto_3

    .line 12
    :cond_6
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 13
    :goto_3
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->Z:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-eqz v12, :cond_37

    .line 14
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 15
    :pswitch_5
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/Float;

    .line 16
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 17
    :pswitch_6
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    sget-object p1, Lcom/caverock/androidsvg/SVG$g;->o:Lcom/caverock/androidsvg/SVG$g;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->X:Lcom/caverock/androidsvg/SVG$m0;

    goto :goto_4

    .line 19
    :cond_7
    :try_start_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->X:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_4
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 22
    :pswitch_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/Float;

    .line 23
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 24
    :pswitch_8
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    sget-object p1, Lcom/caverock/androidsvg/SVG$g;->o:Lcom/caverock/androidsvg/SVG$g;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->V:Lcom/caverock/androidsvg/SVG$m0;

    goto :goto_5

    .line 26
    :cond_8
    :try_start_1
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->V:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :goto_5
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    :catch_1
    move-exception p0

    .line 28
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 29
    :pswitch_9
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    .line 30
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 31
    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->T:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 32
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 33
    :pswitch_b
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/String;

    .line 34
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 35
    :pswitch_c
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const-string p1, "rect("

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    .line 37
    :cond_a
    new-instance p1, Lcom/caverock/androidsvg/SVGParser$g;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 39
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->B(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 41
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->B(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 43
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->B(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 45
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->B(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    const/16 v3, 0x29

    .line 47
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    .line 48
    :cond_b
    new-instance v12, Lcom/caverock/androidsvg/SVG$c;

    invoke-direct {v12, p2, v0, v1, v2}, Lcom/caverock/androidsvg/SVG$c;-><init>(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)V

    .line 49
    :goto_6
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$c;

    if-eqz v12, :cond_37

    .line 50
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 51
    :pswitch_d
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Float;

    .line 52
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 53
    :pswitch_e
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 54
    sget-object p1, Lcom/caverock/androidsvg/SVG$g;->o:Lcom/caverock/androidsvg/SVG$g;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$m0;

    goto :goto_7

    .line 55
    :cond_c
    :try_start_2
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :goto_7
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    :catch_2
    move-exception p0

    .line 57
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 58
    :pswitch_f
    invoke-virtual {p2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_37

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "|visible|hidden|collapse|"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1a

    .line 59
    :cond_d
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/Boolean;

    .line 60
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 61
    :pswitch_10
    invoke-virtual {p2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_37

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1a

    .line 62
    :cond_e
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->O:Ljava/lang/Boolean;

    .line 63
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 64
    :pswitch_11
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/String;

    .line 65
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 66
    :pswitch_12
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/String;

    .line 67
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 68
    :pswitch_13
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/String;

    .line 69
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 70
    :pswitch_14
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/String;

    .line 73
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 74
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    :goto_8
    move v1, v8

    goto :goto_9

    :sswitch_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_8

    :sswitch_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    move v1, v6

    goto :goto_9

    :sswitch_5
    const-string p1, "scroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    move v1, v10

    goto :goto_9

    :sswitch_6
    const-string p1, "hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    move v1, v7

    :cond_12
    :goto_9
    packed-switch v1, :pswitch_data_2

    goto :goto_a

    .line 75
    :pswitch_16
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    .line 76
    :pswitch_17
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    :goto_a
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Boolean;

    if-eqz v12, :cond_37

    .line 78
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 79
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_2

    :goto_b
    move v6, v8

    goto :goto_c

    :sswitch_7
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_b

    :sswitch_8
    const-string p1, "end"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    move v6, v10

    goto :goto_c

    :sswitch_9
    const-string p1, "middle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    move v6, v7

    :cond_15
    :goto_c
    packed-switch v6, :pswitch_data_3

    goto :goto_d

    .line 80
    :pswitch_19
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_d

    .line 81
    :pswitch_1a
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_d

    .line 82
    :pswitch_1b
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 83
    :goto_d
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eqz v12, :cond_37

    .line 84
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    :pswitch_1c
    const-string p1, "ltr"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "rtl"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_e

    .line 86
    :cond_16
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    goto :goto_e

    .line 87
    :cond_17
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 88
    :goto_e
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eqz v12, :cond_37

    .line 89
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 90
    :pswitch_1d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_3

    :goto_f
    move v1, v8

    goto :goto_10

    :sswitch_a
    const-string p1, "overline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_f

    :cond_18
    const/4 v1, 0x4

    goto :goto_10

    :sswitch_b
    const-string p1, "blink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_f

    :sswitch_c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_f

    :cond_19
    move v1, v6

    goto :goto_10

    :sswitch_d
    const-string p1, "underline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_f

    :cond_1a
    move v1, v10

    goto :goto_10

    :sswitch_e
    const-string p1, "line-through"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_f

    :cond_1b
    move v1, v7

    :cond_1c
    :goto_10
    packed-switch v1, :pswitch_data_4

    goto :goto_11

    .line 91
    :pswitch_1e
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_11

    .line 92
    :pswitch_1f
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_11

    .line 93
    :pswitch_20
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_11

    .line 94
    :pswitch_21
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_11

    .line 95
    :pswitch_22
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 96
    :goto_11
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-eqz v12, :cond_37

    .line 97
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 98
    :pswitch_23
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    if-eqz p1, :cond_37

    .line 99
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 100
    :pswitch_24
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$e;->a:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 101
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    if-eqz p1, :cond_37

    .line 102
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 103
    :pswitch_25
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$o;

    if-eqz p1, :cond_37

    .line 104
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 105
    :pswitch_26
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/util/List;

    if-eqz p1, :cond_37

    .line 106
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 107
    :pswitch_27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_1a

    .line 108
    :cond_1d
    new-instance p1, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    move-object p2, v12

    move-object v0, p2

    move-object v1, v0

    :goto_12
    const/16 v2, 0x2f

    .line 109
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVGParser$g;->m(C)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    if-nez v3, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    if-eqz p2, :cond_1f

    if-eqz v0, :cond_1f

    goto :goto_13

    :cond_1f
    const-string v4, "normal"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_12

    :cond_20
    if-nez p2, :cond_21

    .line 112
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$e;->a:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_21

    goto :goto_12

    :cond_21
    if-nez v0, :cond_22

    .line 113
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object v0

    if-eqz v0, :cond_22

    goto :goto_12

    :cond_22
    if-nez v1, :cond_23

    const-string v1, "small-caps"

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v1, v3

    goto :goto_12

    .line 115
    :cond_23
    :goto_13
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    .line 116
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 117
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 118
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 119
    :try_start_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120
    :cond_24
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 121
    :cond_25
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_14

    .line 122
    :cond_26
    iget v2, p1, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 123
    iget v3, p1, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    iput v3, p1, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 124
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 125
    :goto_14
    invoke-static {v12}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/util/List;

    .line 126
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$o;

    if-nez p2, :cond_27

    const/16 p1, 0x190

    goto :goto_15

    .line 127
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    if-nez v0, :cond_28

    .line 128
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_28
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 129
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/32 v0, 0x1e000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 130
    :pswitch_28
    :try_start_4
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$f;

    .line 131
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1a

    .line 132
    :pswitch_29
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Float;

    .line 133
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 134
    :pswitch_2a
    :try_start_5
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$o;

    .line 135
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1a

    .line 136
    :pswitch_2b
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_29

    .line 137
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->y:[Lcom/caverock/androidsvg/SVG$o;

    .line 138
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 139
    :cond_29
    new-instance p1, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 141
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result p2

    if-eqz p2, :cond_2a

    goto :goto_17

    .line 142
    :cond_2a
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->j()Lcom/caverock/androidsvg/SVG$o;

    move-result-object p2

    if-nez p2, :cond_2b

    goto :goto_17

    .line 143
    :cond_2b
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_17

    .line 144
    :cond_2c
    iget v2, p2, Lcom/caverock/androidsvg/SVG$o;->o:F

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :goto_16
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result p2

    if-nez p2, :cond_2f

    .line 148
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 149
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->j()Lcom/caverock/androidsvg/SVG$o;

    move-result-object p2

    if-nez p2, :cond_2d

    goto :goto_17

    .line 150
    :cond_2d
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_17

    .line 151
    :cond_2e
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget p2, p2, Lcom/caverock/androidsvg/SVG$o;->o:F

    add-float/2addr v2, p2

    goto :goto_16

    :cond_2f
    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-nez p1, :cond_30

    goto :goto_17

    .line 153
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, [Lcom/caverock/androidsvg/SVG$o;

    .line 154
    :goto_17
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->y:[Lcom/caverock/androidsvg/SVG$o;

    if-eqz v12, :cond_37

    .line 155
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    .line 156
    :pswitch_2c
    :try_start_6
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Float;

    .line 157
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1a

    :pswitch_2d
    const-string p1, "miter"

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 159
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_18

    .line 160
    :cond_31
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 161
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_18

    :cond_32
    const-string p1, "bevel"

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 163
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 164
    :cond_33
    :goto_18
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    if-eqz v12, :cond_37

    .line 165
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto/16 :goto_1a

    :pswitch_2e
    const-string p1, "butt"

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 167
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_19

    .line 168
    :cond_34
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 169
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_19

    :cond_35
    const-string p1, "square"

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 171
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 172
    :cond_36
    :goto_19
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    if-eqz v12, :cond_37

    .line 173
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto :goto_1a

    .line 174
    :pswitch_2f
    :try_start_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 175
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1a

    .line 176
    :pswitch_30
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Float;

    if-eqz p1, :cond_37

    .line 177
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto :goto_1a

    .line 178
    :pswitch_31
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->D(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz p1, :cond_37

    .line 179
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto :goto_1a

    .line 180
    :pswitch_32
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    if-eqz p1, :cond_37

    .line 181
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto :goto_1a

    .line 182
    :pswitch_33
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz p1, :cond_37

    .line 183
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    goto :goto_1a

    .line 184
    :pswitch_34
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->D(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz p1, :cond_37

    .line 185
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    :catch_3
    :cond_37
    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_6
        -0x361a1933 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_9
        0x188db -> :sswitch_8
        0x68ac462 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_e
        -0x3d363934 -> :sswitch_d
        0x33af38 -> :sswitch_c
        0x597af5c -> :sswitch_b
        0x1f9462c8 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p0, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v2

    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    move p1, v2

    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v0, p2, v2

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v2

    mul-float/2addr p1, v0

    goto :goto_3

    :cond_5
    add-float p2, v0, p1

    mul-float/2addr p1, v0

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    add-float v1, p0, p2

    .line 1
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->e(FFF)F

    move-result v1

    .line 2
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->e(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    .line 3
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->e(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr v1, p1

    .line 4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float/2addr v2, p1

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static e(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, La1/c;->a(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, La1/c;->a(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;
    .locals 15

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/16 v4, 0x23

    if-ne v0, v4, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v5, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    move v8, v5

    :goto_0
    if-ge v8, v0, :cond_4

    .line 3
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0xa

    const/16 v10, 0x41

    if-lt v9, v10, :cond_2

    const/16 v10, 0x46

    if-gt v9, v10, :cond_2

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x41

    goto :goto_1

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_4

    const/16 v10, 0x66

    if-gt v9, v10, :cond_4

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x61

    :goto_1
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    :goto_2
    const-wide v9, 0xffffffffL

    cmp-long v9, v6, v9

    if-lez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    new-instance v4, Li7/a;

    invoke-direct {v4, v6, v7, v8}, Li7/a;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v4, :cond_a

    .line 5
    iget v5, v4, Li7/a;->a:I

    if-eq v5, v1, :cond_9

    if-eq v5, v2, :cond_8

    const/4 v1, 0x7

    if-eq v5, v1, :cond_7

    const/16 v1, 0x9

    if-ne v5, v1, :cond_6

    .line 6
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 7
    iget-wide v0, v4, Li7/a;->b:J

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 9
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v0, p0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 11
    iget-wide v0, v4, Li7/a;->b:J

    long-to-int v0, v0

    or-int/2addr v0, v3

    .line 12
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 13
    :cond_8
    iget-wide v2, v4, Li7/a;->b:J

    long-to-int p0, v2

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v2, p0, 0xf00

    and-int/lit16 v3, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 14
    new-instance v4, Lcom/caverock/androidsvg/SVG$f;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v1

    or-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    or-int/2addr p0, v3

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object v4

    .line 15
    :cond_9
    iget-wide v0, v4, Li7/a;->b:J

    long-to-int p0, v0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 16
    new-instance v2, Lcom/caverock/androidsvg/SVG$f;

    shl-int/lit8 v4, v0, 0xc

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object v2

    .line 17
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v0, p0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "rgba("

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v4, :cond_16

    const-string v8, "rgb("

    .line 20
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string v4, "hsla("

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v8, "hsl("

    .line 22
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    .line 23
    :cond_d
    sget-object p0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    .line 24
    new-instance v0, Lcom/caverock/androidsvg/SVG$f;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object v0

    .line 25
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid colour keyword: "

    invoke-static {v1, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_f
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    if-eqz v4, :cond_10

    move v1, v2

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 28
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    .line 31
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 32
    :cond_11
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    .line 34
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    :cond_12
    if-eqz v4, :cond_14

    .line 35
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v3

    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 38
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    mul-float/2addr v3, v6

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1, v2, v8}, Lcom/caverock/androidsvg/SVGParser;->d(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 39
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsla() colour value: "

    invoke-static {v1, p0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 41
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 42
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-static {v1, v2, v8}, Lcom/caverock/androidsvg/SVGParser;->d(FFF)I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 43
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsl() colour value: "

    invoke-static {v1, p0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_16
    :goto_5
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    if-eqz v4, :cond_17

    move v1, v2

    :cond_17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 46
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v2, :cond_18

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v2

    if-eqz v2, :cond_18

    mul-float/2addr v1, v6

    div-float/2addr v1, v8

    .line 48
    :cond_18
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float/2addr v2, v6

    div-float/2addr v2, v8

    .line 50
    :cond_19
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v9

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v7

    if-eqz v7, :cond_1a

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v4, :cond_1c

    .line 52
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v3

    .line 53
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 55
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    mul-float/2addr v3, v6

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 56
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgba() colour value: "

    invoke-static {v1, p0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 58
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 59
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 60
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgb() colour value: "

    invoke-static {v1, p0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .locals 1

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$g;->o:Lcom/caverock/androidsvg/SVG$g;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$f;->q:Lcom/caverock/androidsvg/SVG$f;

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .locals 1

    const-string v0, "nonzero"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object p0

    :cond_0
    const-string v0, "evenodd"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->u(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/String;II)F
    .locals 1

    .line 1
    new-instance v0, Li7/b;

    invoke-direct {v0}, Li7/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Li7/b;->a(Ljava/lang/String;II)F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid float value: "

    invoke-static {p2, p0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$g;->n(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$d;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 5
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid length unit specifier: "

    invoke-static {v1, p0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-static {p0, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->u(Ljava/lang/String;II)F

    move-result v0

    .line 11
    new-instance v2, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid length value: "

    invoke-static {v2, p0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 13
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final F(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVGParser$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    const/16 v1, 0x3d

    .line 3
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->m(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->k()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 8
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->m(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final G(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v3

    if-nez v3, :cond_18

    .line 5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget v3, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 7
    iget-object v6, v2, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    const/16 v7, 0x7a

    if-le v6, v7, :cond_2

    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    move-result v6

    goto :goto_1

    .line 9
    :cond_3
    iget v7, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 10
    :goto_2
    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/SVGParser$g;->g(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    move-result v6

    goto :goto_2

    :cond_4
    const/16 v8, 0x28

    if-ne v6, v8, :cond_5

    .line 12
    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    add-int/2addr v4, v5

    iput v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 13
    iget-object v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 14
    :cond_5
    iput v3, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    :goto_3
    if-eqz v4, :cond_17

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "translate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move v3, v7

    goto :goto_4

    :sswitch_1
    const-string v6, "skewY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v3, v8

    goto :goto_4

    :sswitch_2
    const-string v6, "skewX"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move v3, v9

    goto :goto_4

    :sswitch_3
    const-string v6, "scale"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    move v3, v10

    goto :goto_4

    :sswitch_4
    const-string v6, "rotate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move v3, v5

    goto :goto_4

    :sswitch_5
    const-string v6, "matrix"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    move v3, v11

    :goto_4
    const/4 v6, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v3, :pswitch_data_0

    .line 16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    invoke-static {v1, v4, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v3

    .line 19
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()F

    move-result v4

    .line 20
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 23
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 24
    :cond_c
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 25
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v4

    if-eqz v4, :cond_e

    float-to-double v3, v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 31
    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :pswitch_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 33
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v3

    .line 34
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v4

    if-eqz v4, :cond_f

    float-to-double v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 37
    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 39
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()F

    move-result v4

    .line 41
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 44
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 45
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 46
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 48
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v3

    .line 49
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()F

    move-result v4

    .line 50
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()F

    move-result v5

    .line 51
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_5

    .line 55
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_13

    .line 56
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    .line 57
    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 60
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v3

    .line 61
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 62
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v4

    .line 63
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 64
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v14

    .line 65
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 66
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v15

    .line 67
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 68
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v16

    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 70
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v17

    .line 71
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 72
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 73
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v11

    aput v14, v13, v5

    aput v16, v13, v10

    aput v4, v13, v9

    aput v15, v13, v8

    aput v17, v13, v7

    const/4 v3, 0x6

    aput v6, v13, v3

    const/4 v3, 0x7

    aput v6, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 74
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 75
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 76
    :goto_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_6

    .line 77
    :cond_15
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    goto/16 :goto_0

    .line 78
    :cond_16
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-static {v2, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/io/InputStream;)V
    .locals 3

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$a;)V

    .line 8
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 9
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final I(Ljava/io/InputStream;Z)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$h;

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParser$h;-><init>(Lcom/caverock/androidsvg/SVGParser;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    .line 4
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->O(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array v2, v6, [I

    .line 8
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    .line 9
    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->P([CII)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_9

    .line 18
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    if-nez v2, :cond_9

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_9

    :try_start_2
    const-string p2, "Switching to SAX parser to process entities"

    .line 21
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->H(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 24
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 25
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->F(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    const-string v2, "xml-stylesheet"

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_8
    new-instance v2, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 31
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Stream error"

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 33
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "XML parser problem"

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final J(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_e

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$x;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->p(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {p1, v1}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    const-string v4, "userSpaceOnUse"

    const-string v5, "objectBoundingBox"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 12
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->G(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->r:Landroid/graphics/Matrix;

    goto/16 :goto_1

    .line 13
    :pswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 17
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 24
    :cond_5
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->w:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 26
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 29
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 30
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_a
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 32
    :cond_b
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->s:Lcom/caverock/androidsvg/SVG$o;

    :cond_c
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 33
    :cond_d
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 34
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 35
    :cond_e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVG$b0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$b0;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 8
    iput-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v1, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    iget v0, v1, Lcom/caverock/androidsvg/SVGParser;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/caverock/androidsvg/SVGParser;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const-string v6, "userSpaceOnUse"

    const-string v7, "http://www.w3.org/1999/xlink"

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "Invalid document. Root element must be <svg>"

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    .line 7
    iput-boolean v4, v1, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 8
    iput v4, v1, Lcom/caverock/androidsvg/SVGParser;->d:I

    goto/16 :goto_2e

    .line 9
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->L(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2e

    .line 10
    :pswitch_1
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->N(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2e

    .line 11
    :pswitch_2
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->g(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2e

    .line 12
    :pswitch_3
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$c1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$c1;-><init>()V

    .line 14
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 15
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->p(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 19
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 20
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_2e

    .line 21
    :cond_3
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_4
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->f(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2e

    .line 23
    :pswitch_5
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->J(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2e

    .line 24
    :pswitch_6
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Lcom/caverock/androidsvg/SVG$x0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x0;-><init>()V

    .line 26
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 27
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 31
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_8

    .line 32
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 33
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v15}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v8, :cond_5

    const/16 v6, 0x27

    if-eq v4, v6, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$x0;->o:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_2

    .line 35
    :cond_5
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    :cond_6
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$x0;->n:Ljava/lang/String;

    :cond_7
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 37
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 38
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 39
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v3, :cond_9

    .line 40
    check-cast v2, Lcom/caverock/androidsvg/SVG$z0;

    .line 41
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$z0;

    goto/16 :goto_2e

    .line 42
    :cond_9
    check-cast v2, Lcom/caverock/androidsvg/SVG$v0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$v0;->k()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$z0;

    goto/16 :goto_2e

    .line 44
    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_7
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_f

    .line 46
    new-instance v0, Lcom/caverock/androidsvg/SVG$e;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$e;-><init>()V

    .line 47
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 48
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 53
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_e

    .line 54
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 55
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v15}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x26

    if-eq v4, v5, :cond_b

    goto :goto_4

    :cond_b
    const-string v4, "objectBoundingBox"

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$e;->o:Ljava/lang/Boolean;

    goto :goto_4

    .line 58
    :cond_c
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$e;->o:Ljava/lang/Boolean;

    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 60
    :cond_d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_e
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 62
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_2e

    .line 63
    :cond_f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_8
    iput-boolean v4, v1, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 65
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    goto/16 :goto_2e

    .line 66
    :pswitch_9
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_18

    .line 67
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$j;

    if-eqz v3, :cond_17

    .line 68
    new-instance v3, Lcom/caverock/androidsvg/SVG$c0;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$c0;-><init>()V

    .line 69
    iget-object v5, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 70
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 71
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 72
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    move v0, v15

    .line 73
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_16

    .line 74
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 75
    sget-object v6, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v0}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x25

    if-eq v6, v7, :cond_10

    goto :goto_8

    .line 76
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_11

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_6

    :cond_11
    move v7, v15

    .line 79
    :goto_6
    :try_start_0
    invoke-static {v5, v15, v6}, Lcom/caverock/androidsvg/SVGParser;->u(Ljava/lang/String;II)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_12

    div-float/2addr v6, v8

    :cond_12
    cmpg-float v7, v6, v14

    if-gez v7, :cond_13

    move v8, v14

    goto :goto_7

    :cond_13
    cmpl-float v7, v6, v8

    if-lez v7, :cond_14

    goto :goto_7

    :cond_14
    move v8, v6

    .line 80
    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 82
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-static {v3, v5}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 83
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_16
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 85
    iput-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_2e

    .line 86
    :cond_17
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_18
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_a
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_1d

    .line 89
    new-instance v0, Lcom/caverock/androidsvg/SVG$o0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$o0;-><init>()V

    .line 90
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 91
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->k(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 95
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_1c

    .line 96
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 97
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v15}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x23

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x24

    if-eq v4, v5, :cond_1a

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 98
    :pswitch_b
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 99
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_a

    .line 100
    :cond_19
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :pswitch_c
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_a

    .line 102
    :pswitch_d
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_a

    .line 103
    :cond_1a
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_a

    .line 104
    :cond_1b
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    :goto_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 105
    :cond_1c
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 106
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_2e

    .line 107
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_e
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_1f

    .line 109
    new-instance v0, Lcom/caverock/androidsvg/SVG$k0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$k0;-><init>()V

    .line 110
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 111
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 113
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 114
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->k(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 115
    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_1e

    .line 116
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 117
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v15}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    goto :goto_c

    .line 118
    :pswitch_f
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_c

    .line 119
    :pswitch_10
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_c

    .line 120
    :pswitch_11
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_c

    .line 121
    :pswitch_12
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    :goto_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    .line 122
    :cond_1e
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 123
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_2e

    .line 124
    :cond_1f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :pswitch_13
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_26

    .line 126
    new-instance v0, Lcom/caverock/androidsvg/SVG$q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q;-><init>()V

    .line 127
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 128
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 129
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 130
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 131
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 132
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->p(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    move v3, v15

    .line 133
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_25

    .line 134
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 135
    sget-object v7, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v3}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_3

    goto/16 :goto_e

    :pswitch_14
    const-string v7, "auto"

    .line 136
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 137
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$q;->u:Ljava/lang/Float;

    goto :goto_e

    .line 138
    :cond_20
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$q;->u:Ljava/lang/Float;

    goto :goto_e

    :pswitch_15
    const-string v7, "strokeWidth"

    .line 139
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 140
    iput-boolean v15, v0, Lcom/caverock/androidsvg/SVG$q;->p:Z

    goto :goto_e

    .line 141
    :cond_21
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 142
    iput-boolean v4, v0, Lcom/caverock/androidsvg/SVG$q;->p:Z

    goto :goto_e

    .line 143
    :cond_22
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_16
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 145
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_e

    .line 146
    :cond_23
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_17
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 148
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_e

    .line 149
    :cond_24
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :pswitch_18
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_e

    .line 151
    :pswitch_19
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$o;

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 152
    :cond_25
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 153
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_2e

    .line 154
    :cond_26
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_1a
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_27

    .line 156
    new-instance v0, Lcom/caverock/androidsvg/SVG$r0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r0;-><init>()V

    .line 157
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 158
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 159
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 160
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 161
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 162
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->p(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 163
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 164
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_2e

    .line 165
    :cond_27
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :pswitch_1b
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_28

    .line 167
    new-instance v0, Lcom/caverock/androidsvg/SVG$q0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q0;-><init>()V

    .line 168
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 169
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 170
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 171
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 172
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 173
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 174
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 175
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_2e

    .line 176
    :cond_28
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :pswitch_1c
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_2f

    .line 178
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v0, :cond_2e

    .line 179
    new-instance v0, Lcom/caverock/androidsvg/SVG$s0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$s0;-><init>()V

    .line 180
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 181
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 182
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 183
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 184
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 185
    :goto_f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_2c

    .line 186
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 187
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v15}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v8, :cond_29

    goto :goto_10

    .line 188
    :cond_29
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 189
    :cond_2a
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$s0;->n:Ljava/lang/String;

    :cond_2b
    :goto_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    .line 190
    :cond_2c
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 191
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v3, :cond_2d

    .line 192
    check-cast v2, Lcom/caverock/androidsvg/SVG$z0;

    .line 193
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$s0;->o:Lcom/caverock/androidsvg/SVG$z0;

    goto/16 :goto_2e

    .line 194
    :cond_2d
    check-cast v2, Lcom/caverock/androidsvg/SVG$v0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$v0;->k()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object v2

    .line 195
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$s0;->o:Lcom/caverock/androidsvg/SVG$z0;

    goto/16 :goto_2e

    .line 196
    :cond_2e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_1d
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_32

    .line 199
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v0, :cond_31

    .line 200
    new-instance v0, Lcom/caverock/androidsvg/SVG$t0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$t0;-><init>()V

    .line 201
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 202
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 203
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 204
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 205
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 206
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 207
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 208
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 209
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v3, :cond_30

    .line 210
    check-cast v2, Lcom/caverock/androidsvg/SVG$z0;

    .line 211
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$t0;->r:Lcom/caverock/androidsvg/SVG$z0;

    goto/16 :goto_2e

    .line 212
    :cond_30
    check-cast v2, Lcom/caverock/androidsvg/SVG$v0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$v0;->k()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object v2

    .line 213
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$t0;->r:Lcom/caverock/androidsvg/SVG$z0;

    goto/16 :goto_2e

    .line 214
    :cond_31
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_32
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_1e
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_33

    .line 217
    new-instance v0, Lcom/caverock/androidsvg/SVG$u0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$u0;-><init>()V

    .line 218
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 219
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 220
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 221
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 222
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 223
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 224
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 225
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 226
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_2e

    .line 227
    :cond_33
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :pswitch_1f
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_34

    .line 229
    new-instance v3, Lcom/caverock/androidsvg/SVG$z;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$z;-><init>()V

    .line 230
    iget-object v4, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 231
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 232
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 233
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 234
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 235
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    .line 236
    invoke-virtual {v1, v3, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 237
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_2e

    .line 238
    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :pswitch_20
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_35

    .line 240
    new-instance v3, Lcom/caverock/androidsvg/SVG$y;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$y;-><init>()V

    .line 241
    iget-object v4, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 242
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 243
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 244
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 245
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 246
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    .line 247
    invoke-virtual {v1, v3, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 248
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_2e

    .line 249
    :cond_35
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :pswitch_21
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_37

    .line 251
    new-instance v3, Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$p;-><init>()V

    .line 252
    iget-object v4, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 253
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 254
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 255
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 256
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 257
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 258
    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_36

    .line 259
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 260
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v15}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_4

    goto :goto_12

    .line 261
    :pswitch_22
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_12

    .line 262
    :pswitch_23
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_12

    .line 263
    :pswitch_24
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_12

    .line 264
    :pswitch_25
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    :goto_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    .line 265
    :cond_36
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_2e

    .line 266
    :cond_37
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :pswitch_26
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_3b

    .line 268
    new-instance v3, Lcom/caverock/androidsvg/SVG$i;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$i;-><init>()V

    .line 269
    iget-object v4, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 270
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 271
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 272
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 273
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 274
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 275
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_3a

    .line 276
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 277
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v15}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_5

    goto :goto_14

    .line 278
    :pswitch_27
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_14

    .line 279
    :pswitch_28
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_14

    .line 280
    :pswitch_29
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 281
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_14

    .line 282
    :cond_38
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :pswitch_2a
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 284
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_14

    .line 285
    :cond_39
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    .line 286
    :cond_3a
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_2e

    .line 287
    :cond_3b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :pswitch_2b
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_3e

    .line 289
    new-instance v3, Lcom/caverock/androidsvg/SVG$d;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$d;-><init>()V

    .line 290
    iget-object v4, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 291
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 292
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 293
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 294
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 295
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 296
    :goto_15
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_3d

    .line 297
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 298
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v15}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_6

    goto :goto_16

    .line 299
    :pswitch_2c
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 300
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_16

    .line 301
    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :pswitch_2d
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_16

    .line 303
    :pswitch_2e
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$o;

    :goto_16
    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    .line 304
    :cond_3d
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_2e

    .line 305
    :cond_3e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :pswitch_2f
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_4a

    .line 307
    new-instance v3, Lcom/caverock/androidsvg/SVG$a0;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$a0;-><init>()V

    .line 308
    iget-object v5, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 309
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 310
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 311
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 312
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 313
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 314
    :goto_17
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_49

    .line 315
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 316
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v15}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_48

    if-eq v5, v11, :cond_47

    if-eq v5, v10, :cond_45

    if-eq v5, v9, :cond_43

    const/16 v6, 0xa

    if-eq v5, v6, :cond_41

    const/16 v6, 0xb

    if-eq v5, v6, :cond_3f

    goto :goto_18

    .line 317
    :cond_3f
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 318
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_18

    .line 319
    :cond_40
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_41
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 321
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_18

    .line 322
    :cond_42
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_43
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 324
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_18

    .line 325
    :cond_44
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_45
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 327
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_18

    .line 328
    :cond_46
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_47
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$a0;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_18

    .line 330
    :cond_48
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$a0;->o:Lcom/caverock/androidsvg/SVG$o;

    :goto_18
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_17

    .line 331
    :cond_49
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_2e

    .line 332
    :cond_4a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :pswitch_30
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_6d

    .line 334
    new-instance v3, Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$u;-><init>()V

    .line 335
    iget-object v4, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 336
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 337
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 338
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 339
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 340
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 341
    :goto_19
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_6c

    .line 342
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 343
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v15}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4d

    const/16 v5, 0x9

    if-eq v4, v5, :cond_4b

    goto/16 :goto_28

    .line 344
    :cond_4b
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v14

    if-ltz v0, :cond_4c

    goto/16 :goto_28

    .line 346
    :cond_4c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_4d
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v4, v0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$v;-><init>()V

    .line 349
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v6

    if-eqz v6, :cond_4e

    goto/16 :goto_27

    .line 350
    :cond_4e
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->h()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x4d

    const/16 v8, 0x6d

    if-eq v6, v7, :cond_4f

    if-eq v6, v8, :cond_4f

    goto/16 :goto_27

    :cond_4f
    move v7, v14

    move v8, v7

    move v9, v8

    move/from16 v16, v9

    move/from16 v17, v16

    move v14, v6

    move/from16 v6, v17

    .line 351
    :goto_1a
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    const-string v10, " path segment"

    const-string v11, "Bad path coords for "

    const-string v12, "SVGParser"

    const/16 v13, 0x6c

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_26

    .line 352
    :sswitch_0
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVG$v;->f(B)V

    move/from16 v6, v16

    move v7, v6

    move/from16 v5, v17

    goto :goto_1b

    .line 353
    :sswitch_1
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v5

    .line 354
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_50

    .line 355
    invoke-static {v11}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v5, v14

    invoke-static {v4, v5, v10, v12}, Li7/d;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_50
    const/16 v9, 0x76

    if-ne v14, v9, :cond_51

    add-float/2addr v5, v8

    .line 356
    :cond_51
    invoke-virtual {v0, v6, v5}, Lcom/caverock/androidsvg/SVG$v;->e(FF)V

    :goto_1b
    move v8, v5

    goto/16 :goto_1e

    :sswitch_2
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v13, v6, v5

    sub-float/2addr v13, v7

    mul-float/2addr v5, v8

    sub-float/2addr v5, v9

    .line 357
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v7

    .line 358
    invoke-virtual {v4, v7}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v9

    .line 359
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_52

    .line 360
    invoke-static {v11}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v5, v14

    invoke-static {v4, v5, v10, v12}, Li7/d;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_52
    const/16 v10, 0x74

    if-ne v14, v10, :cond_53

    add-float/2addr v7, v6

    add-float/2addr v9, v8

    .line 361
    :cond_53
    invoke-virtual {v0, v13, v5, v7, v9}, Lcom/caverock/androidsvg/SVG$v;->d(FFFF)V

    goto/16 :goto_20

    :sswitch_3
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v13, v6, v5

    sub-float v7, v13, v7

    mul-float v13, v8, v5

    sub-float v5, v13, v9

    .line 362
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v9

    .line 363
    invoke-virtual {v4, v9}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v13

    .line 364
    invoke-virtual {v4, v13}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v2

    .line 365
    invoke-virtual {v4, v2}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v18

    .line 366
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_54

    .line 367
    invoke-static {v11}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v4, v14

    invoke-static {v2, v4, v10, v12}, Li7/d;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_54
    const/16 v10, 0x73

    if-ne v14, v10, :cond_55

    add-float/2addr v2, v6

    add-float v18, v18, v8

    add-float/2addr v9, v6

    add-float/2addr v13, v8

    :cond_55
    move/from16 v19, v9

    move-object v6, v0

    move v8, v5

    move/from16 v9, v19

    move v10, v13

    move v11, v2

    move/from16 v12, v18

    .line 368
    invoke-virtual/range {v6 .. v12}, Lcom/caverock/androidsvg/SVG$v;->b(FFFFFF)V

    move v7, v2

    move v5, v13

    move/from16 v9, v18

    move/from16 v13, v19

    goto/16 :goto_20

    .line 369
    :sswitch_4
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v2

    .line 370
    invoke-virtual {v4, v2}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v5

    .line 371
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v7

    .line 372
    invoke-virtual {v4, v7}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v9

    .line 373
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_56

    .line 374
    invoke-static {v11}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v4, v14

    invoke-static {v2, v4, v10, v12}, Li7/d;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_56
    const/16 v10, 0x71

    if-ne v14, v10, :cond_57

    add-float/2addr v7, v6

    add-float/2addr v9, v8

    add-float/2addr v2, v6

    add-float/2addr v5, v8

    :cond_57
    move v8, v9

    move v9, v5

    .line 375
    invoke-virtual {v0, v2, v9, v7, v8}, Lcom/caverock/androidsvg/SVG$v;->d(FFFF)V

    move v13, v2

    goto/16 :goto_1f

    .line 376
    :sswitch_5
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v2

    .line 377
    invoke-virtual {v4, v2}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 379
    invoke-static {v11}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v4, v14

    invoke-static {v2, v4, v10, v12}, Li7/d;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_58
    const/16 v7, 0x6d

    if-ne v14, v7, :cond_5a

    .line 380
    iget v7, v0, Lcom/caverock/androidsvg/SVG$v;->b:I

    if-nez v7, :cond_59

    const/4 v7, 0x1

    goto :goto_1c

    :cond_59
    const/4 v7, 0x0

    :goto_1c
    if-nez v7, :cond_5a

    add-float/2addr v2, v6

    add-float/2addr v5, v8

    :cond_5a
    move v8, v5

    .line 381
    invoke-virtual {v0, v2, v8}, Lcom/caverock/androidsvg/SVG$v;->a(FF)V

    const/16 v5, 0x6d

    if-ne v14, v5, :cond_5b

    move v14, v13

    goto :goto_1d

    :cond_5b
    const/16 v5, 0x4c

    move v14, v5

    :goto_1d
    move v7, v2

    move v13, v7

    move/from16 v16, v13

    move v9, v8

    move/from16 v17, v9

    goto :goto_1f

    .line 382
    :sswitch_6
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v2

    .line 383
    invoke-virtual {v4, v2}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v5

    .line 384
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 385
    invoke-static {v11}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v4, v14

    invoke-static {v2, v4, v10, v12}, Li7/d;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_5c
    if-ne v14, v13, :cond_5d

    add-float/2addr v2, v6

    add-float/2addr v5, v8

    :cond_5d
    move v6, v2

    .line 386
    invoke-virtual {v0, v6, v5}, Lcom/caverock/androidsvg/SVG$v;->e(FF)V

    move v8, v5

    move v7, v6

    :goto_1e
    move v13, v7

    move v9, v8

    move v7, v6

    goto :goto_1f

    .line 387
    :sswitch_7
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v2

    .line 388
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 389
    invoke-static {v11}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v4, v14

    invoke-static {v2, v4, v10, v12}, Li7/d;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_5e
    const/16 v5, 0x68

    if-ne v14, v5, :cond_5f

    add-float/2addr v2, v6

    .line 390
    :cond_5f
    invoke-virtual {v0, v2, v8}, Lcom/caverock/androidsvg/SVG$v;->e(FF)V

    move v7, v2

    move v13, v7

    :goto_1f
    move v5, v9

    move v9, v8

    goto :goto_20

    .line 391
    :sswitch_8
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v2

    .line 392
    invoke-virtual {v4, v2}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v5

    .line 393
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v7

    .line 394
    invoke-virtual {v4, v7}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v9

    .line 395
    invoke-virtual {v4, v9}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v13

    .line 396
    invoke-virtual {v4, v13}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v18

    .line 397
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_60

    .line 398
    invoke-static {v11}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v4, v14

    invoke-static {v2, v4, v10, v12}, Li7/d;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_60
    const/16 v10, 0x63

    if-ne v14, v10, :cond_61

    add-float/2addr v13, v6

    add-float v18, v18, v8

    add-float/2addr v2, v6

    add-float/2addr v5, v8

    add-float/2addr v7, v6

    add-float/2addr v9, v8

    :cond_61
    move v8, v5

    move v5, v9

    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v21

    move-object v6, v0

    move v9, v2

    move v10, v5

    move v11, v13

    move/from16 v12, v18

    .line 399
    invoke-virtual/range {v6 .. v12}, Lcom/caverock/androidsvg/SVG$v;->b(FFFFFF)V

    move v7, v13

    move/from16 v9, v18

    move v13, v2

    :goto_20
    const/4 v2, 0x0

    move v6, v7

    move v8, v9

    move v7, v13

    move v1, v14

    move v14, v2

    move v9, v5

    goto :goto_22

    .line 400
    :sswitch_9
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v7

    .line 401
    invoke-virtual {v4, v7}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v2

    .line 402
    invoke-virtual {v4, v2}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v9

    .line 403
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/SVGParser$g;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    .line 404
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/SVGParser$g;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_62

    const/high16 v18, 0x7fc00000    # Float.NaN

    goto :goto_21

    .line 405
    :cond_62
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 406
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v18

    :goto_21
    move/from16 v1, v18

    .line 407
    invoke-virtual {v4, v1}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v18

    .line 408
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    const/16 v20, 0x0

    if-nez v19, :cond_6b

    cmpg-float v19, v7, v20

    if-ltz v19, :cond_6b

    cmpg-float v19, v2, v20

    if-gez v19, :cond_63

    goto/16 :goto_25

    :cond_63
    const/16 v10, 0x61

    if-ne v14, v10, :cond_64

    add-float/2addr v1, v6

    add-float v18, v18, v8

    .line 409
    :cond_64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v6, v0

    move v8, v2

    move v12, v1

    move/from16 v13, v18

    invoke-virtual/range {v6 .. v13}, Lcom/caverock/androidsvg/SVG$v;->c(FFFZZFF)V

    move v6, v1

    move v7, v6

    move v1, v14

    move/from16 v8, v18

    move v9, v8

    move/from16 v14, v20

    .line 410
    :goto_22
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 411
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v2

    if-eqz v2, :cond_65

    goto :goto_27

    .line 412
    :cond_65
    iget v2, v4, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    iget v5, v4, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    if-ne v2, v5, :cond_66

    goto :goto_23

    .line 413
    :cond_66
    iget-object v5, v4, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x61

    if-lt v2, v5, :cond_67

    const/16 v5, 0x7a

    if-le v2, v5, :cond_68

    :cond_67
    const/16 v5, 0x41

    if-lt v2, v5, :cond_69

    const/16 v5, 0x5a

    if-gt v2, v5, :cond_69

    :cond_68
    const/4 v2, 0x1

    goto :goto_24

    :cond_69
    :goto_23
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_6a

    .line 414
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$g;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6a
    move v14, v1

    const/16 v5, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_1a

    .line 415
    :cond_6b
    :goto_25
    invoke-static {v11}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v14

    invoke-static {v1, v2, v10, v12}, Li7/d;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    move/from16 v14, v20

    goto :goto_27

    :goto_26
    const/4 v14, 0x0

    .line 416
    :goto_27
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    :goto_28
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_19

    .line 417
    :cond_6c
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_2e

    .line 418
    :cond_6d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :pswitch_31
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_78

    .line 420
    new-instance v0, Lcom/caverock/androidsvg/SVG$b1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$b1;-><init>()V

    .line 421
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 422
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    move-object/from16 v2, p4

    .line 423
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 424
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 425
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 426
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 427
    :goto_29
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_77

    .line 428
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 429
    sget-object v6, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v3}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v12

    aget v6, v6, v12

    const/4 v12, 0x1

    if-eq v6, v12, :cond_75

    if-eq v6, v11, :cond_74

    if-eq v6, v10, :cond_72

    if-eq v6, v9, :cond_70

    if-eq v6, v8, :cond_6e

    goto :goto_2a

    .line 430
    :cond_6e
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    .line 431
    :cond_6f
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$b1;->o:Ljava/lang/String;

    goto :goto_2a

    .line 432
    :cond_70
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 433
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v4

    if-nez v4, :cond_71

    goto :goto_2a

    .line 434
    :cond_71
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_72
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 436
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_2a

    .line 437
    :cond_73
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_74
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$b1;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_2a

    .line 439
    :cond_75
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$b1;->p:Lcom/caverock/androidsvg/SVG$o;

    :cond_76
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 440
    :cond_77
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 441
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_2e

    .line 442
    :cond_78
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :pswitch_32
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_79

    .line 444
    new-instance v0, Lcom/caverock/androidsvg/SVG$h;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$h;-><init>()V

    .line 445
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 446
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 447
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 448
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 449
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 450
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 451
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_2e

    .line 452
    :cond_79
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :pswitch_33
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_7a

    .line 454
    new-instance v0, Lcom/caverock/androidsvg/SVG$l;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$l;-><init>()V

    .line 455
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 456
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 457
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 458
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 459
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 460
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 461
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 462
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_2e

    .line 463
    :cond_7a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :pswitch_34
    new-instance v0, Lcom/caverock/androidsvg/SVG$d0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$d0;-><init>()V

    .line 465
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 466
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 467
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 468
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 469
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 470
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->p(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 471
    :goto_2b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_81

    .line 472
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 473
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {v2, v3}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_80

    if-eq v5, v11, :cond_7f

    if-eq v5, v10, :cond_7d

    if-eq v5, v9, :cond_7b

    goto :goto_2c

    .line 474
    :cond_7b
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 475
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v4

    if-nez v4, :cond_7c

    goto :goto_2c

    .line 476
    :cond_7c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_7d
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 478
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_2c

    .line 479
    :cond_7e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_7f
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$d0;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_2c

    .line 481
    :cond_80
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$d0;->p:Lcom/caverock/androidsvg/SVG$o;

    :goto_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 482
    :cond_81
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-nez v2, :cond_82

    .line 483
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 484
    iput-object v0, v2, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    goto :goto_2d

    .line 485
    :cond_82
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 486
    :goto_2d
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    :goto_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final N(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "all"

    move v3, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 3
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {p1, v0}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x58

    if-eq v5, v6, :cond_1

    const/16 v6, 0x59

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    const-string v3, "text/css"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 7
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$c;

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 9
    invoke-static {v0}, Lcom/caverock/androidsvg/CSSParser;->e(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->b(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    goto :goto_2

    .line 12
    :cond_3
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 13
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    :goto_2
    return-void

    .line 14
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final P([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    check-cast v0, Lcom/caverock/androidsvg/SVG$f0;

    .line 2
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 4
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$a1;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/caverock/androidsvg/SVG$a1;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    new-instance v1, Lcom/caverock/androidsvg/SVG$a1;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$a1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 6
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 8
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/caverock/androidsvg/CSSParser;

    sget-object p3, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    sget-object v0, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {p2, p3, v0}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 11
    iget-object p3, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/CSSParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$n;

    move-result-object p1

    .line 12
    iget-object p2, p3, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$n;

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/CSSParser$n;->b(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 13
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 14
    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 15
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne p1, p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_3
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne p1, p2, :cond_4

    .line 19
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    .line 21
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_b

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$n;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$n;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {p1, v1}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 14
    :cond_2
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$n;->o:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 16
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 19
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$n;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 22
    :cond_8
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$n;->p:Lcom/caverock/androidsvg/SVG$o;

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 24
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 25
    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_d

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {p1, v1}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2b

    const-string v5, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r;->n:Ljava/lang/Boolean;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r;->n:Ljava/lang/Boolean;

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 22
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 26
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 28
    :cond_b
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->f(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 30
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 31
    :cond_d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;
    .locals 4

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    .line 6
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    :catch_0
    :cond_1
    const/16 v2, 0x1000

    .line 7
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->I(Ljava/io/InputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 10
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    return-object p1

    :catchall_0
    move-exception p2

    .line 12
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 13
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_1
    throw p2
.end method

.method public final i(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {p2, v1}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 4
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    :goto_1
    invoke-interface {p1, v3}, Lcom/caverock/androidsvg/SVG$e0;->i(Ljava/util/Set;)V

    goto/16 :goto_6

    .line 7
    :pswitch_1
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->g(Ljava/util/Set;)V

    goto :goto_6

    .line 14
    :pswitch_2
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 19
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_2
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    goto :goto_3

    .line 23
    :cond_3
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->j(Ljava/util/Set;)V

    goto :goto_6

    .line 24
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->c(Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :pswitch_4
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v4

    if-nez v4, :cond_5

    .line 28
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x23

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v4, "UNSUPPORTED"

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    goto :goto_4

    .line 33
    :cond_5
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->l(Ljava/util/Set;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, p2}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {p2, v0}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {p2, v1, v0}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->G(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    :cond_3
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v2

    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v2, v3, :cond_3

    .line 3
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 6
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 10
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v5

    .line 11
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "> points attribute. There should be an even number of coordinates."

    invoke-static {v6, p3, p2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "> points attribute. Non-coordinate content found in list."

    invoke-static {v6, p3, p2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 19
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final m(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {p2, v0}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    .line 5
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->K(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_2
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$c;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    goto :goto_1

    .line 14
    :cond_5
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->g:Ljava/util/List;

    goto :goto_3

    .line 15
    :cond_6
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    const-string v3, "/\\*.*?\\*/"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/16 v1, 0x3a

    .line 16
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->m(C)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 18
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    const/16 v1, 0x3b

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v1, v4}, Lcom/caverock/androidsvg/SVGParser$g;->n(CZ)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 22
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    :cond_a
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v1, :cond_b

    .line 24
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 25
    :cond_b
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v1, v3, v4}, Lcom/caverock/androidsvg/SVGParser;->K(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    goto :goto_2

    :cond_c
    return-void
.end method

.method public final n(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {p2, v0}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final o(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->G(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/SVG$m;->d(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {p2, v0}, Li7/c;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    const/16 v3, 0x57

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()V

    .line 6
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v1

    .line 7
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 8
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v3

    .line 9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 10
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v4

    .line 11
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()Z

    .line 12
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    .line 14
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 15
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid viewBox. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid viewBox. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
