.class public final Lc9/n6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:J

.field public final p:J

.field public final synthetic q:Lv0/a;


# direct methods
.method public constructor <init>(Lv0/a;JJ)V
    .locals 0

    iput-object p1, p0, Lc9/n6;->q:Lv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc9/n6;->o:J

    iput-wide p4, p0, Lc9/n6;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/n6;->q:Lv0/a;

    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/p;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/p;-><init>(Lc9/n6;)V

    .line 2
    invoke-virtual {v0, v1}, Lc9/q4;->s(Ljava/lang/Runnable;)V

    return-void
.end method
