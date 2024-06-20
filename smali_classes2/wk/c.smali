.class public final Lwk/c;
.super Lwk/a;
.source "ConnectMessage.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwk/b;

.field public final c:Lwk/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwk/b;Lwk/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lwk/c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lwk/c;->b:Lwk/b;

    .line 4
    iput-object p3, p0, Lwk/c;->c:Lwk/b;

    return-void
.end method
