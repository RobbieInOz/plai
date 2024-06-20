.class public final Ln1/d$d;
.super Ln1/d;
.source "CancellationAccountsViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ln1/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/d$d;

    invoke-direct {v0}, Ln1/d$d;-><init>()V

    sput-object v0, Ln1/d$d;->a:Ln1/d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln1/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
