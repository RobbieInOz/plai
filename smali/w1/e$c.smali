.class public final Lw1/e$c;
.super Lw1/e;
.source "WebViewShowState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lw1/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/e$c;

    invoke-direct {v0}, Lw1/e$c;-><init>()V

    sput-object v0, Lw1/e$c;->a:Lw1/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw1/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
