.class public final Lzendesk/ui/android/common/connectionbanner/a$a;
.super Ljava/lang/Object;
.source "ConnectionBannerRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/common/connectionbanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public b:Lfl/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lzendesk/ui/android/common/connectionbanner/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerRendering$Builder$onRetryClicked$1;->INSTANCE:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerRendering$Builder$onRetryClicked$1;

    iput-object v0, p0, Lzendesk/ui/android/common/connectionbanner/a$a;->a:Luh/a;

    .line 3
    new-instance v0, Lfl/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfl/a;-><init>(Lfl/a$a;I)V

    iput-object v0, p0, Lzendesk/ui/android/common/connectionbanner/a$a;->b:Lfl/a;

    .line 4
    iput-boolean v2, p0, Lzendesk/ui/android/common/connectionbanner/a$a;->c:Z

    .line 5
    iget-object v0, p1, Lzendesk/ui/android/common/connectionbanner/a;->a:Luh/a;

    .line 6
    iput-object v0, p0, Lzendesk/ui/android/common/connectionbanner/a$a;->a:Luh/a;

    .line 7
    iget-object p1, p1, Lzendesk/ui/android/common/connectionbanner/a;->c:Lfl/a;

    .line 8
    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/a$a;->b:Lfl/a;

    return-void
.end method


# virtual methods
.method public final a(Luh/l;)Lzendesk/ui/android/common/connectionbanner/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lfl/a;",
            "Lfl/a;",
            ">;)",
            "Lzendesk/ui/android/common/connectionbanner/a$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/common/connectionbanner/a$a;->b:Lfl/a;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl/a;

    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/a$a;->b:Lfl/a;

    return-object p0
.end method
