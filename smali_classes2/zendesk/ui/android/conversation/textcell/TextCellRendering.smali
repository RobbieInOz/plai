.class public final Lzendesk/ui/android/conversation/textcell/TextCellRendering;
.super Ljava/lang/Object;
.source "TextCellRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;
    }
.end annotation


# instance fields
.field public final a:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvl/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/ui/android/conversation/textcell/TextCellRendering;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->a:Luh/l;

    .line 3
    iput-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->a:Luh/l;

    .line 4
    iget-object v0, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->b:Luh/l;

    .line 5
    iput-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->b:Luh/l;

    .line 6
    iget-object v0, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->c:Luh/p;

    .line 7
    iput-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->c:Luh/p;

    .line 8
    iget-object p1, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->d:Lvl/a;

    .line 9
    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;

    const-string v1, "rendering"

    .line 2
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->a:Luh/l;

    .line 5
    iput-object v1, v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->a:Luh/l;

    .line 6
    iget-object v1, p0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 7
    iput-object v1, v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->d:Lvl/a;

    return-object v0
.end method
