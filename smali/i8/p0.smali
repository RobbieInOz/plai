.class public final Li8/p0;
.super Li8/b0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final synthetic g:Li8/a;


# direct methods
.method public constructor <init>(Li8/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Li8/p0;->g:Li8/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li8/b0;-><init>(Li8/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/p0;->g:Li8/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li8/p0;->g:Li8/a;

    iget-object v0, v0, Li8/a;->j:Li8/a$c;

    .line 3
    invoke-interface {v0, p1}, Li8/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Li8/p0;->g:Li8/a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li8/p0;->g:Li8/a;

    iget-object v0, v0, Li8/a;->j:Li8/a$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->s:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Li8/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
