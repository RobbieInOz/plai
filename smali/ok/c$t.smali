.class public final Lok/c$t;
.super Lok/c;
.source "Action.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final a:Lok/c$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/c$t;

    invoke-direct {v0}, Lok/c$t;-><init>()V

    sput-object v0, Lok/c$t;->a:Lok/c$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lok/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
