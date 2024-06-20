.class public final Lwj/a;
.super Ljava/lang/Object;
.source "HeaderFactory.kt"


# instance fields
.field public final a:Lpj/g;

.field public final b:Lwj/b;

.field public final c:Loj/d;


# direct methods
.method public constructor <init>(Lpj/g;Lwj/b;)V
    .locals 1

    const-string v0, "componentConfig"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkData"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj/a;->a:Lpj/g;

    .line 3
    iput-object p2, p0, Lwj/a;->b:Lwj/b;

    .line 4
    new-instance p1, Loj/d;

    invoke-direct {p1}, Loj/d;-><init>()V

    iput-object p1, p0, Lwj/a;->c:Loj/d;

    return-void
.end method
