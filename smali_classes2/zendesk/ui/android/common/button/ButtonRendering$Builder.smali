.class public final Lzendesk/ui/android/common/button/ButtonRendering$Builder;
.super Ljava/lang/Object;
.source "ButtonRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/common/button/ButtonRendering;
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

.field public b:Lel/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/ui/android/common/button/ButtonRendering$Builder$onButtonClicked$1;->INSTANCE:Lzendesk/ui/android/common/button/ButtonRendering$Builder$onButtonClicked$1;

    iput-object v0, p0, Lzendesk/ui/android/common/button/ButtonRendering$Builder;->a:Luh/a;

    .line 3
    new-instance v0, Lel/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lel/a;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lzendesk/ui/android/common/button/ButtonRendering$Builder;->b:Lel/a;

    return-void
.end method


# virtual methods
.method public final a(Luh/a;)Lzendesk/ui/android/common/button/ButtonRendering$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/ui/android/common/button/ButtonRendering$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/ui/android/common/button/ButtonRendering$Builder;->a:Luh/a;

    return-object p0
.end method

.method public final b(Luh/l;)Lzendesk/ui/android/common/button/ButtonRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lel/a;",
            "Lel/a;",
            ">;)",
            "Lzendesk/ui/android/common/button/ButtonRendering$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/common/button/ButtonRendering$Builder;->b:Lel/a;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/a;

    iput-object p1, p0, Lzendesk/ui/android/common/button/ButtonRendering$Builder;->b:Lel/a;

    return-object p0
.end method
