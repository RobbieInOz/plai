.class public final Ln1/c$c;
.super Ln1/c;
.source "CancellationAccountsViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ln1/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/c$c;

    invoke-direct {v0}, Ln1/c$c;-><init>()V

    sput-object v0, Ln1/c$c;->a:Ln1/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln1/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
