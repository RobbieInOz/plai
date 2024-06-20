.class public Lcom/caverock/androidsvg/SVG$Style;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$Style$RenderQuality;,
        Lcom/caverock/androidsvg/SVG$Style$VectorEffect;,
        Lcom/caverock/androidsvg/SVG$Style$TextDirection;,
        Lcom/caverock/androidsvg/SVG$Style$TextDecoration;,
        Lcom/caverock/androidsvg/SVG$Style$TextAnchor;,
        Lcom/caverock/androidsvg/SVG$Style$FontStyle;,
        Lcom/caverock/androidsvg/SVG$Style$LineJoin;,
        Lcom/caverock/androidsvg/SVG$Style$LineCap;,
        Lcom/caverock/androidsvg/SVG$Style$FillRule;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Lcom/caverock/androidsvg/SVG$f;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/caverock/androidsvg/SVG$o;

.field public E:Ljava/lang/Integer;

.field public F:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public G:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public H:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public J:Ljava/lang/Boolean;

.field public K:Lcom/caverock/androidsvg/SVG$c;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/Boolean;

.field public Q:Lcom/caverock/androidsvg/SVG$m0;

.field public R:Ljava/lang/Float;

.field public S:Ljava/lang/String;

.field public T:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public U:Ljava/lang/String;

.field public V:Lcom/caverock/androidsvg/SVG$m0;

.field public W:Ljava/lang/Float;

.field public X:Lcom/caverock/androidsvg/SVG$m0;

.field public Y:Ljava/lang/Float;

.field public Z:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public a0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public o:J

.field public p:Lcom/caverock/androidsvg/SVG$m0;

.field public q:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public r:Ljava/lang/Float;

.field public s:Lcom/caverock/androidsvg/SVG$m0;

.field public t:Ljava/lang/Float;

.field public u:Lcom/caverock/androidsvg/SVG$o;

.field public v:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public w:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public x:Ljava/lang/Float;

.field public y:[Lcom/caverock/androidsvg/SVG$o;

.field public z:Lcom/caverock/androidsvg/SVG$o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/SVG$Style;
    .locals 8

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:J

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->p:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$m0;

    .line 4
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    const/4 v5, 0x0

    .line 6
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Float;

    .line 8
    new-instance v6, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    iput-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 9
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 10
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/high16 v3, 0x40800000    # 4.0f

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Float;

    .line 12
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->y:[Lcom/caverock/androidsvg/SVG$o;

    .line 13
    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$o;

    .line 14
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Float;

    .line 15
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$f;

    .line 16
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/util/List;

    .line 17
    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$o;

    const/16 v3, 0x190

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    .line 19
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 20
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 21
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 22
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Boolean;

    .line 24
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$c;

    .line 25
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/Boolean;

    .line 30
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$m0;

    .line 31
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Float;

    .line 32
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->T:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 34
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->V:Lcom/caverock/androidsvg/SVG$m0;

    .line 36
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/Float;

    .line 37
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->X:Lcom/caverock/androidsvg/SVG$m0;

    .line 38
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/Float;

    .line 39
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->Z:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 40
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:[Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/SVG$o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/SVG$o;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:[Lcom/caverock/androidsvg/SVG$o;

    :cond_0
    return-object v0
.end method
