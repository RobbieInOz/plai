.class public final Lu5/d;
.super Lk4/c;
.source "Utils.kt"


# instance fields
.field public final synthetic b:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh/a;Luh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/d;->b:Luh/a;

    iput-object p2, p0, Lu5/d;->c:Luh/a;

    .line 1
    invoke-direct {p0}, Lk4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/d;->c:Luh/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/d;->b:Luh/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
