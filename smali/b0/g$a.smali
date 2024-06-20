.class public final Lb0/g$a;
.super Lb0/g;
.source "PersonalCenterViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb0/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/g$a;

    invoke-direct {v0}, Lb0/g$a;-><init>()V

    sput-object v0, Lb0/g$a;->a:Lb0/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb0/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
