.class public Lcom/google/android/material/circularreveal/b$b;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/google/android/material/circularreveal/b$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/b$b;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/b$b;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/b$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/circularreveal/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/b$e;-><init>(Lcom/google/android/material/circularreveal/b$a;)V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/b$b;->a:Lcom/google/android/material/circularreveal/b$e;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/circularreveal/b$e;

    check-cast p3, Lcom/google/android/material/circularreveal/b$e;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b$b;->a:Lcom/google/android/material/circularreveal/b$e;

    iget v1, p2, Lcom/google/android/material/circularreveal/b$e;->a:F

    iget v2, p3, Lcom/google/android/material/circularreveal/b$e;->a:F

    .line 3
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/u1;->d(FFF)F

    move-result v1

    iget v2, p2, Lcom/google/android/material/circularreveal/b$e;->b:F

    iget v3, p3, Lcom/google/android/material/circularreveal/b$e;->b:F

    .line 4
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/u1;->d(FFF)F

    move-result v2

    iget p2, p2, Lcom/google/android/material/circularreveal/b$e;->c:F

    iget p3, p3, Lcom/google/android/material/circularreveal/b$e;->c:F

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u1;->d(FFF)F

    move-result p1

    .line 6
    iput v1, v0, Lcom/google/android/material/circularreveal/b$e;->a:F

    .line 7
    iput v2, v0, Lcom/google/android/material/circularreveal/b$e;->b:F

    .line 8
    iput p1, v0, Lcom/google/android/material/circularreveal/b$e;->c:F

    .line 9
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b$b;->a:Lcom/google/android/material/circularreveal/b$e;

    return-object p1
.end method
