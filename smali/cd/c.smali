.class public Lcd/c;
.super Lwc/w;
.source "SqlTimestampTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/w<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lwc/x;


# instance fields
.field public final a:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcd/c$a;

    invoke-direct {v0}, Lcd/c$a;-><init>()V

    sput-object v0, Lcd/c;->b:Lwc/x;

    return-void
.end method

.method public constructor <init>(Lwc/w;Lcd/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/w;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/c;->a:Lwc/w;

    return-void
.end method


# virtual methods
.method public a(Led/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/c;->a:Lwc/w;

    invoke-virtual {v0, p1}, Lwc/w;->a(Led/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    iget-object v0, p0, Lcd/c;->a:Lwc/w;

    invoke-virtual {v0, p1, p2}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    return-void
.end method
