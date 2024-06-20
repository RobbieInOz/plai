.class public final Lcl/c$b;
.super Lcl/c;
.source "StorageType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcl/a;


# direct methods
.method public constructor <init>(Lcl/a;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcl/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcl/c$b;->a:Lcl/a;

    return-void
.end method
