.class public final Lzendesk/ui/android/common/retryerror/RetryErrorRendering;
.super Ljava/lang/Object;
.source "RetryErrorRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;
    }
.end annotation


# instance fields
.field public final a:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgl/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 6
    sget-object v0, Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder$onButtonClicked$1;->INSTANCE:Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder$onButtonClicked$1;

    .line 7
    new-instance v7, Lgl/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgl/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;->a:Luh/a;

    .line 10
    iput-object v7, p0, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;->b:Lgl/a;

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;->a:Luh/a;

    .line 3
    iput-object v0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;->a:Luh/a;

    .line 4
    iget-object p1, p1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;->b:Lgl/a;

    .line 5
    iput-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;->b:Lgl/a;

    return-void
.end method
