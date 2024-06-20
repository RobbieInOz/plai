.class public final Lg8/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lg8/a;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/q;->a:Lg8/a;

    iput-object p2, p0, Lg8/q;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lg8/q;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lg8/q;

    iget-object v1, p0, Lg8/q;->a:Lg8/a;

    iget-object v2, p1, Lg8/q;->a:Lg8/a;

    .line 3
    invoke-static {v1, v2}, Li8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg8/q;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lg8/q;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v1, p1}, Li8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lg8/q;->a:Lg8/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg8/q;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Li8/g$a;

    invoke-direct {v0, p0}, Li8/g$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lg8/q;->a:Lg8/a;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Li8/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Li8/g$a;

    iget-object v1, p0, Lg8/q;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Li8/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Li8/g$a;

    invoke-virtual {v0}, Li8/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
