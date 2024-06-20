.class public final Lcl/c$a;
.super Lcl/c;
.source "StorageType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcl/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl/c$a;

    invoke-direct {v0}, Lcl/c$a;-><init>()V

    sput-object v0, Lcl/c$a;->a:Lcl/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcl/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
