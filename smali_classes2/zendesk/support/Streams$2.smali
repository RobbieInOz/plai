.class public Lzendesk/support/Streams$2;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Lzendesk/support/Streams$Use;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/Streams;->toJson(Lwc/h;Lpi/z;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/Streams$Use<",
        "Ljava/lang/Void;",
        "Ljava/io/Writer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$data:Ljava/lang/Object;

.field public final synthetic val$gson:Lwc/h;


# direct methods
.method public constructor <init>(Lwc/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Streams$2;->val$gson:Lwc/h;

    iput-object p2, p0, Lzendesk/support/Streams$2;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic use(Ljava/io/Closeable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/Writer;

    invoke-virtual {p0, p1}, Lzendesk/support/Streams$2;->use(Ljava/io/Writer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public use(Ljava/io/Writer;)Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/Streams$2;->val$gson:Lwc/h;

    iget-object v1, p0, Lzendesk/support/Streams$2;->val$data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lwc/h;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lwc/o;->a:Lwc/o;

    invoke-virtual {v0, v1, p1}, Lwc/h;->m(Lwc/n;Ljava/lang/Appendable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
