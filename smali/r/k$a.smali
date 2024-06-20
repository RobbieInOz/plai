.class public final Lr/k$a;
.super Lr/k;
.source "MyDeviceViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/k$a;

    invoke-direct {v0}, Lr/k$a;-><init>()V

    sput-object v0, Lr/k$a;->a:Lr/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
