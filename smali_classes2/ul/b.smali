.class public final Lul/b;
.super Ljava/lang/Object;
.source "MessageReceiptState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lul/b;-><init>(Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageReceiptPosition"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lul/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lul/b;->b:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    .line 4
    iput-boolean p3, p0, Lul/b;->c:Z

    .line 5
    iput-object p4, p0, Lul/b;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lul/b;->e:Ljava/lang/Integer;

    .line 7
    iput-boolean p6, p0, Lul/b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;ZI)V
    .locals 7

    and-int/lit8 p1, p7, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, ""

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->NONE:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_3

    const/4 p6, 0x0

    :cond_3
    move v6, p6

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lul/b;-><init>(Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static a(Lul/b;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;ZI)Lul/b;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lul/b;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lul/b;->b:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lul/b;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lul/b;->d:Ljava/lang/Integer;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lul/b;->e:Ljava/lang/Integer;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lul/b;->f:Z

    :cond_5
    move v6, p6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "label"

    .line 1
    invoke-static {v1, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageReceiptPosition"

    invoke-static {v2, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lul/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lul/b;-><init>(Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lul/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lul/b;

    iget-object v1, p0, Lul/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lul/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lul/b;->b:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    iget-object v3, p1, Lul/b;->b:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lul/b;->c:Z

    iget-boolean v3, p1, Lul/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lul/b;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lul/b;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lul/b;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lul/b;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lul/b;->f:Z

    iget-boolean p1, p1, Lul/b;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lul/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lul/b;->b:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lul/b;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lul/b;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lul/b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lul/b;->f:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageReceiptState(label="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lul/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageReceiptPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/b;->b:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", labelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/b;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAnimateReceipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul/b;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
