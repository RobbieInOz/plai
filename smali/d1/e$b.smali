.class public final Ld1/e$b;
.super Ld1/e;
.source "DashboardViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld1/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/e$b;

    invoke-direct {v0}, Ld1/e$b;-><init>()V

    sput-object v0, Ld1/e$b;->a:Ld1/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld1/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
