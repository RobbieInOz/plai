.class public final Lc9/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lc9/m;->a:Ljava/lang/String;

    iput-object p4, p0, Lc9/m;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x1

    if-ne v0, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lc9/m;->c:Ljava/lang/String;

    iput-wide p5, p0, Lc9/m;->d:J

    iput-wide p7, p0, Lc9/m;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 7
    invoke-virtual {p2, p4, p3}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 9
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p4

    .line 14
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string p5, "Param name can\'t be null"

    .line 15
    invoke-virtual {p4, p5}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p5

    .line 19
    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    .line 20
    iget-object p6, p1, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    .line 21
    invoke-virtual {p6, p4}, Lc9/l3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 22
    invoke-virtual {p5, p6, p4}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/f;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 26
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    .line 27
    :goto_1
    iput-object p1, p0, Lc9/m;->f:Lcom/google/android/gms/measurement/internal/zzat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzat;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static {p4}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 30
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lc9/m;->a:Ljava/lang/String;

    iput-object p4, p0, Lc9/m;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lc9/m;->c:Ljava/lang/String;

    iput-wide p5, p0, Lc9/m;->d:J

    iput-wide p7, p0, Lc9/m;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 36
    invoke-virtual {p1, p4, p2, p3}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lc9/m;->f:Lcom/google/android/gms/measurement/internal/zzat;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/d;J)Lc9/m;
    .locals 11

    .line 1
    new-instance v10, Lc9/m;

    iget-object v2, p0, Lc9/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lc9/m;->a:Ljava/lang/String;

    iget-object v4, p0, Lc9/m;->b:Ljava/lang/String;

    iget-wide v5, p0, Lc9/m;->d:J

    iget-object v9, p0, Lc9/m;->f:Lcom/google/android/gms/measurement/internal/zzat;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lc9/m;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzat;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lc9/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lc9/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lc9/m;->f:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzat;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event{appId=\'"

    const-string v4, "\', name=\'"

    const-string v5, "\', params="

    invoke-static {v3, v0, v4, v1, v5}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, v2, v1}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
