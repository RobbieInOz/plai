.class public final Lok/j$m;
.super Lok/j;
.source "Effect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Lok/j$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/j$m;

    invoke-direct {v0}, Lok/j$m;-><init>()V

    sput-object v0, Lok/j$m;->a:Lok/j$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lok/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
