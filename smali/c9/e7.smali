.class public final Lc9/e7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 3
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc9/e7;->a:Ljava/lang/String;

    iput-object p2, p0, Lc9/e7;->b:Ljava/lang/String;

    iput-object p3, p0, Lc9/e7;->c:Ljava/lang/String;

    iput-wide p4, p0, Lc9/e7;->d:J

    iput-object p6, p0, Lc9/e7;->e:Ljava/lang/Object;

    return-void
.end method
