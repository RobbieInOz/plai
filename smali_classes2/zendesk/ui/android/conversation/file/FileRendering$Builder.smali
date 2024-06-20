.class public final Lzendesk/ui/android/conversation/file/FileRendering$Builder;
.super Ljava/lang/Object;
.source "FileRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/file/FileRendering;
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

.field public b:Lml/a;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/ui/android/conversation/file/FileRendering$Builder$onCellClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/file/FileRendering$Builder$onCellClicked$1;

    iput-object v0, p0, Lzendesk/ui/android/conversation/file/FileRendering$Builder;->a:Luh/a;

    .line 3
    new-instance v0, Lml/a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lml/a;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lzendesk/ui/android/conversation/file/FileRendering$Builder;->b:Lml/a;

    return-void
.end method


# virtual methods
.method public final a(Luh/a;)Lzendesk/ui/android/conversation/file/FileRendering$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/ui/android/conversation/file/FileRendering$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/ui/android/conversation/file/FileRendering$Builder;->a:Luh/a;

    return-object p0
.end method

.method public final b(Luh/l;)Lzendesk/ui/android/conversation/file/FileRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lml/a;",
            "Lml/a;",
            ">;)",
            "Lzendesk/ui/android/conversation/file/FileRendering$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/file/FileRendering$Builder;->b:Lml/a;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/a;

    iput-object p1, p0, Lzendesk/ui/android/conversation/file/FileRendering$Builder;->b:Lml/a;

    return-object p0
.end method
