.class public Lzendesk/support/Streams$1;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Lzendesk/support/Streams$Use;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/Streams;->fromJson(Lwc/h;Lpi/b0;Ljava/lang/reflect/Type;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/Streams$Use<",
        "TT;",
        "Ljava/io/Reader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$gson:Lwc/h;

.field public final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lwc/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Streams$1;->val$gson:Lwc/h;

    iput-object p2, p0, Lzendesk/support/Streams$1;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic use(Ljava/io/Closeable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/Reader;

    invoke-virtual {p0, p1}, Lzendesk/support/Streams$1;->use(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public use(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/Streams$1;->val$gson:Lwc/h;

    iget-object v1, p0, Lzendesk/support/Streams$1;->val$type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lwc/h;->c(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
