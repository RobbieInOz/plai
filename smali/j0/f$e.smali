.class public final Lj0/f$e;
.super Lj0/f;
.source "RegisterViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lj0/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/f$e;

    invoke-direct {v0}, Lj0/f$e;-><init>()V

    sput-object v0, Lj0/f$e;->a:Lj0/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj0/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
