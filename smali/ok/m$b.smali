.class public final Lok/m$b;
.super Lok/m;
.source "EffectProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lok/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lnk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    return-void
.end method

.method public constructor <init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 1
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 2
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 3
    new-instance p4, Lnk/d$a;

    sget-object p5, Lzendesk/conversationkit/android/ConversationKitError$NoResultReceived;->INSTANCE:Lzendesk/conversationkit/android/ConversationKitError$NoResultReceived;

    invoke-direct {p4, p5}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    const-string p5, "events"

    .line 4
    invoke-static {p2, p5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "supplementaryActions"

    invoke-static {p3, p5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "result"

    invoke-static {p4, p5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Lok/m;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lok/m$b;->d:Lok/a;

    .line 7
    iput-object p2, p0, Lok/m$b;->e:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lok/m$b;->f:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lok/m$b;->g:Lnk/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnk/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/m$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()Lok/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/m$b;->d:Lok/a;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/m$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lok/m$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lok/m$b;

    .line 1
    iget-object v1, p0, Lok/m$b;->d:Lok/a;

    iget-object v3, p1, Lok/m$b;->d:Lok/a;

    .line 2
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lok/m$b;->e:Ljava/util/List;

    iget-object v3, p1, Lok/m$b;->e:Ljava/util/List;

    .line 4
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lok/m$b;->f:Ljava/util/List;

    iget-object v3, p1, Lok/m$b;->f:Ljava/util/List;

    .line 6
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lok/m$b;->g:Lnk/d;

    iget-object p1, p1, Lok/m$b;->g:Lnk/d;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lok/m$b;->d:Lok/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lok/m$b;->e:Ljava/util/List;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lok/m$b;->f:Ljava/util/List;

    .line 6
    invoke-static {v1, v0, v2}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lok/m$b;->g:Lnk/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Ends(newAccessLevel="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lok/m$b;->d:Lok/a;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lok/m$b;->e:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementaryActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lok/m$b;->f:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lok/m$b;->g:Lnk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
