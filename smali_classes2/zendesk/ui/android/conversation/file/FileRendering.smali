.class public final Lzendesk/ui/android/conversation/file/FileRendering;
.super Ljava/lang/Object;
.source "FileRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/file/FileRendering$Builder;
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

.field public final b:Lml/a;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 6
    sget-object v0, Lzendesk/ui/android/conversation/file/FileRendering$Builder$onCellClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/file/FileRendering$Builder$onCellClicked$1;

    .line 7
    new-instance v10, Lml/a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lml/a;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lzendesk/ui/android/conversation/file/FileRendering;->a:Luh/a;

    .line 10
    iput-object v10, p0, Lzendesk/ui/android/conversation/file/FileRendering;->b:Lml/a;

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/file/FileRendering$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzendesk/ui/android/conversation/file/FileRendering$Builder;->a:Luh/a;

    .line 3
    iput-object v0, p0, Lzendesk/ui/android/conversation/file/FileRendering;->a:Luh/a;

    .line 4
    iget-object p1, p1, Lzendesk/ui/android/conversation/file/FileRendering$Builder;->b:Lml/a;

    .line 5
    iput-object p1, p0, Lzendesk/ui/android/conversation/file/FileRendering;->b:Lml/a;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/file/FileRendering$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/file/FileRendering$Builder;

    const-string v1, "rendering"

    .line 2
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Lzendesk/ui/android/conversation/file/FileRendering$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Lzendesk/ui/android/conversation/file/FileRendering;->a:Luh/a;

    .line 5
    iput-object v1, v0, Lzendesk/ui/android/conversation/file/FileRendering$Builder;->a:Luh/a;

    .line 6
    iget-object v1, p0, Lzendesk/ui/android/conversation/file/FileRendering;->b:Lml/a;

    .line 7
    iput-object v1, v0, Lzendesk/ui/android/conversation/file/FileRendering$Builder;->b:Lml/a;

    return-object v0
.end method
