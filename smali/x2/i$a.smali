.class public Lx2/i$a;
.super Lc3/n;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lw2/g$e;


# direct methods
.method public constructor <init>(Lw2/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/n;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/i$a;->a:Lw2/g$e;

    return-void
.end method
