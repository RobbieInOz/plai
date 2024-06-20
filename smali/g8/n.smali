.class public final Lg8/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;I)V
    .locals 0

    iput-object p1, p0, Lg8/n;->p:Lcom/google/android/gms/common/api/internal/d;

    iput p2, p0, Lg8/n;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/n;->p:Lcom/google/android/gms/common/api/internal/d;

    iget v1, p0, Lg8/n;->o:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->j(I)V

    return-void
.end method
