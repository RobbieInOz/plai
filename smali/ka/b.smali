.class public Lka/b;
.super Lka/c;
.source "Joiner.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;Lka/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/b;->c:Lka/c;

    iput-object p3, p0, Lka/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lka/c;-><init>(Lka/c;Lka/b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lka/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lka/b;->c:Lka/c;

    invoke-virtual {v0, p1}, Lka/c;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
