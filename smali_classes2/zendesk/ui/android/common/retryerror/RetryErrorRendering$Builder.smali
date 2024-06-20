.class public final Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;
.super Ljava/lang/Object;
.source "RetryErrorRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/common/retryerror/RetryErrorRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgl/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder$onButtonClicked$1;->INSTANCE:Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder$onButtonClicked$1;

    iput-object v0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;->a:Luh/a;

    .line 3
    new-instance v0, Lgl/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgl/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;->b:Lgl/a;

    return-void
.end method
