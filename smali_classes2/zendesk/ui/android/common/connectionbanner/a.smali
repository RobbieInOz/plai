.class public final Lzendesk/ui/android/common/connectionbanner/a;
.super Ljava/lang/Object;
.source "ConnectionBannerRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/common/connectionbanner/a$a;
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

.field public final b:Z

.field public final c:Lfl/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    sget-object v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerRendering$Builder$onRetryClicked$1;->INSTANCE:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerRendering$Builder$onRetryClicked$1;

    .line 9
    new-instance v1, Lfl/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfl/a;-><init>(Lfl/a$a;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lzendesk/ui/android/common/connectionbanner/a;->a:Luh/a;

    .line 12
    iput-boolean v3, p0, Lzendesk/ui/android/common/connectionbanner/a;->b:Z

    .line 13
    iput-object v1, p0, Lzendesk/ui/android/common/connectionbanner/a;->c:Lfl/a;

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/common/connectionbanner/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzendesk/ui/android/common/connectionbanner/a$a;->a:Luh/a;

    .line 3
    iput-object v0, p0, Lzendesk/ui/android/common/connectionbanner/a;->a:Luh/a;

    .line 4
    iget-boolean v0, p1, Lzendesk/ui/android/common/connectionbanner/a$a;->c:Z

    .line 5
    iput-boolean v0, p0, Lzendesk/ui/android/common/connectionbanner/a;->b:Z

    .line 6
    iget-object p1, p1, Lzendesk/ui/android/common/connectionbanner/a$a;->b:Lfl/a;

    .line 7
    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/a;->c:Lfl/a;

    return-void
.end method
