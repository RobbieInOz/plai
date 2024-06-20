.class public final Lg8/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lg8/f0;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg8/f0;ILcom/google/android/gms/common/api/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/f0;",
            "I",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/x;->a:Lg8/f0;

    iput p2, p0, Lg8/x;->b:I

    iput-object p3, p0, Lg8/x;->c:Lcom/google/android/gms/common/api/b;

    return-void
.end method
