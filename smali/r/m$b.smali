.class public final Lr/m$b;
.super Lr/m;
.source "MyDeviceViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/m$b;

    invoke-direct {v0}, Lr/m$b;-><init>()V

    sput-object v0, Lr/m$b;->a:Lr/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
