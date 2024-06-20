.class public Llk/m0;
.super Ljava/lang/Object;
.source "UtilsEndUserCellView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Llk/f;


# direct methods
.method public constructor <init>(Llk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/m0;->o:Llk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llk/m0;->o:Llk/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
