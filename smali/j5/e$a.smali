.class public final Lj5/e$a;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements Lj5/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj5/h$a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp5/k;Lcoil/a;)Lj5/h;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance p3, Lj5/e;

    invoke-direct {p3, p1, p2}, Lj5/e;-><init>(Landroid/graphics/drawable/Drawable;Lp5/k;)V

    return-object p3
.end method
