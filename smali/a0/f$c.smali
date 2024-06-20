.class public final La0/f$c;
.super La0/f;
.source "LoginViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:La0/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/f$c;

    invoke-direct {v0}, La0/f$c;-><init>()V

    sput-object v0, La0/f$c;->a:La0/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La0/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
