.class public final Lx/d$f;
.super Lx/d;
.source "ForgetPasswordViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lx/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/d$f;

    invoke-direct {v0}, Lx/d$f;-><init>()V

    sput-object v0, Lx/d$f;->a:Lx/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
