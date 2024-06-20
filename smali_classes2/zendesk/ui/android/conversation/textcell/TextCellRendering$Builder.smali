.class public final Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;
.super Ljava/lang/Object;
.source "TextCellRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/textcell/TextCellRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvl/a;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder$onCellClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder$onCellClicked$1;

    iput-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->a:Luh/l;

    .line 3
    sget-object v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder$onActionButtonClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder$onActionButtonClicked$1;

    iput-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->c:Luh/p;

    .line 4
    new-instance v0, Lvl/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lvl/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->d:Lvl/a;

    return-void
.end method


# virtual methods
.method public final a(Luh/l;)Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lvl/a;",
            "Lvl/a;",
            ">;)",
            "Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->d:Lvl/a;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl/a;

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->d:Lvl/a;

    return-object p0
.end method
