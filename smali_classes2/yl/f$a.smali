.class public final Lyl/f$a;
.super Lyl/e;
.source "ThrottledOnClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/f;->a(JLuh/a;)Lyl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic q:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLuh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lyl/f$a;->q:Luh/a;

    .line 1
    invoke-direct {p0, p1, p2}, Lyl/e;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyl/f$a;->q:Luh/a;

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    return-void
.end method
