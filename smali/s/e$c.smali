.class public final Ls/e$c;
.super Ls/e;
.source "DeviceConnectionViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ls/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/e$c;

    invoke-direct {v0}, Ls/e$c;-><init>()V

    sput-object v0, Ls/e$c;->a:Ls/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
