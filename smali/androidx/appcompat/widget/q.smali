.class public Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/graphics/Typeface;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/appcompat/widget/q;->o:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/q;->p:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/q;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->o:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/q;->p:Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/appcompat/widget/q;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
