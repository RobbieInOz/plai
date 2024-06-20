.class public final Li0/e$a;
.super Li0/e;
.source "RecorderSettingsViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e$a;

    invoke-direct {v0}, Li0/e$a;-><init>()V

    sput-object v0, Li0/e$a;->a:Li0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li0/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
