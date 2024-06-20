.class public final Lyl/d;
.super Lyl/c;
.source "ThrottledAfterTextChanged.kt"


# instance fields
.field public final synthetic q:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Landroid/text/Editable;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLuh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Luh/l<",
            "-",
            "Landroid/text/Editable;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lyl/d;->q:Luh/l;

    .line 1
    invoke-direct {p0, p1, p2}, Lyl/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/d;->q:Luh/l;

    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
