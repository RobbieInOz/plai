.class public final Ls/f$e;
.super Ls/f;
.source "DeviceConnectionViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ls/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/f$e;

    invoke-direct {v0}, Ls/f$e;-><init>()V

    sput-object v0, Ls/f$e;->a:Ls/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
