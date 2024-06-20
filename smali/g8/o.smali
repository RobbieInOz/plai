.class public final Lg8/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lg8/p;


# direct methods
.method public constructor <init>(Lg8/p;)V
    .locals 0

    iput-object p1, p0, Lg8/o;->o:Lg8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/o;->o:Lg8/p;

    iget-object v0, v0, Lg8/p;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    return-void
.end method
