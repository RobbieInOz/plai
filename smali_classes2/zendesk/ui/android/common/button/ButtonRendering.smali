.class public final Lzendesk/ui/android/common/button/ButtonRendering;
.super Ljava/lang/Object;
.source "ButtonRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/common/button/ButtonRendering$Builder;
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

.field public final b:Lel/a;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 6
    sget-object v0, Lzendesk/ui/android/common/button/ButtonRendering$Builder$onButtonClicked$1;->INSTANCE:Lzendesk/ui/android/common/button/ButtonRendering$Builder$onButtonClicked$1;

    .line 7
    new-instance v8, Lel/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lel/a;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lzendesk/ui/android/common/button/ButtonRendering;->a:Luh/a;

    .line 10
    iput-object v8, p0, Lzendesk/ui/android/common/button/ButtonRendering;->b:Lel/a;

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/common/button/ButtonRendering$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzendesk/ui/android/common/button/ButtonRendering$Builder;->a:Luh/a;

    .line 3
    iput-object v0, p0, Lzendesk/ui/android/common/button/ButtonRendering;->a:Luh/a;

    .line 4
    iget-object p1, p1, Lzendesk/ui/android/common/button/ButtonRendering$Builder;->b:Lel/a;

    .line 5
    iput-object p1, p0, Lzendesk/ui/android/common/button/ButtonRendering;->b:Lel/a;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/common/button/ButtonRendering$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/ui/android/common/button/ButtonRendering$Builder;

    const-string v1, "rendering"

    .line 2
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Lzendesk/ui/android/common/button/ButtonRendering$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Lzendesk/ui/android/common/button/ButtonRendering;->a:Luh/a;

    .line 5
    iput-object v1, v0, Lzendesk/ui/android/common/button/ButtonRendering$Builder;->a:Luh/a;

    .line 6
    iget-object v1, p0, Lzendesk/ui/android/common/button/ButtonRendering;->b:Lel/a;

    .line 7
    iput-object v1, v0, Lzendesk/ui/android/common/button/ButtonRendering$Builder;->b:Lel/a;

    return-object v0
.end method
