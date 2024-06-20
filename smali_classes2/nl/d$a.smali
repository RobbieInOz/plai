.class public final Lnl/d$a;
.super Ljava/lang/Object;
.source "FieldResponseRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lnl/e;


# direct methods
.method public constructor <init>(Lnl/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnl/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lnl/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lnl/d$a;->a:Lnl/e;

    .line 3
    iget-object p1, p1, Lnl/d;->a:Lnl/e;

    .line 4
    iput-object p1, p0, Lnl/d$a;->a:Lnl/e;

    return-void
.end method
