.class public final Lcom/google/android/play/core/assetpacks/q0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final k:Lda/a;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/c1;

.field public final b:Lcom/google/android/play/core/assetpacks/l0;

.field public final c:Lcom/google/android/play/core/assetpacks/a2;

.field public final d:Lcom/google/android/play/core/assetpacks/l1;

.field public final e:Lcom/google/android/play/core/assetpacks/n1;

.field public final f:Lcom/google/android/play/core/assetpacks/s1;

.field public final g:Lcom/google/android/play/core/assetpacks/u1;

.field public final h:Lda/m;

.field public final i:Lcom/google/android/play/core/assetpacks/d1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lda/a;

    const-string v1, "ExtractorLooper"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/q0;->k:Lda/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c1;Lda/m;Lcom/google/android/play/core/assetpacks/l0;Lcom/google/android/play/core/assetpacks/a2;Lcom/google/android/play/core/assetpacks/l1;Lcom/google/android/play/core/assetpacks/n1;Lcom/google/android/play/core/assetpacks/s1;Lcom/google/android/play/core/assetpacks/u1;Lcom/google/android/play/core/assetpacks/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q0;->h:Lda/m;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/q0;->b:Lcom/google/android/play/core/assetpacks/l0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/q0;->c:Lcom/google/android/play/core/assetpacks/a2;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/q0;->d:Lcom/google/android/play/core/assetpacks/l1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/q0;->e:Lcom/google/android/play/core/assetpacks/n1;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/q0;->f:Lcom/google/android/play/core/assetpacks/s1;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Lcom/google/android/play/core/assetpacks/u1;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/q0;->i:Lcom/google/android/play/core/assetpacks/d1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/c1;

    .line 2
    new-instance v3, Lcom/google/android/play/core/assetpacks/u0;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/play/core/assetpacks/u0;-><init>(Lcom/google/android/play/core/assetpacks/c1;II)V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/c1;->b(Lcom/google/android/play/core/assetpacks/b1;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/c1;

    .line 4
    new-instance v3, Lcom/google/android/play/core/assetpacks/u0;

    invoke-direct {v3, v2, p1, v0}, Lcom/google/android/play/core/assetpacks/u0;-><init>(Lcom/google/android/play/core/assetpacks/c1;II)V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/c1;->b(Lcom/google/android/play/core/assetpacks/b1;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/zzck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/q0;->k:Lda/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v1}, Lda/a;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
