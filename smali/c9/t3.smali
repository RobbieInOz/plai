.class public final Lc9/t3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:Lc9/s3;

.field public final p:I

.field public final q:Ljava/lang/Throwable;

.field public final r:[B

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc9/s3;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc9/t3;->o:Lc9/s3;

    iput p3, p0, Lc9/t3;->p:I

    iput-object p4, p0, Lc9/t3;->q:Ljava/lang/Throwable;

    iput-object p5, p0, Lc9/t3;->r:[B

    iput-object p1, p0, Lc9/t3;->s:Ljava/lang/String;

    iput-object p6, p0, Lc9/t3;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc9/t3;->o:Lc9/s3;

    iget-object v1, p0, Lc9/t3;->s:Ljava/lang/String;

    iget v2, p0, Lc9/t3;->p:I

    iget-object v3, p0, Lc9/t3;->q:Ljava/lang/Throwable;

    iget-object v4, p0, Lc9/t3;->r:[B

    iget-object v5, p0, Lc9/t3;->t:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lc9/s3;->b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
