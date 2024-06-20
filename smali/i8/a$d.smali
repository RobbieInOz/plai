.class public Li8/a$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Li8/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Li8/a;


# direct methods
.method public constructor <init>(Li8/a;)V
    .locals 0

    iput-object p1, p0, Li8/a$d;->a:Li8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li8/a$d;->a:Li8/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Li8/a;->u()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li8/a;->d(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Li8/a$d;->a:Li8/a;

    .line 3
    iget-object v0, v0, Li8/a;->p:Li8/a$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Li8/a$b;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
