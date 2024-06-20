.class public Lc9/u6;
.super Lcom/google/android/gms/measurement/internal/e;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public final b:Lc9/a7;


# direct methods
.method public constructor <init>(Lc9/a7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/d;I)V

    .line 3
    iput-object p1, p0, Lc9/u6;->b:Lc9/a7;

    return-void
.end method
