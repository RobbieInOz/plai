.class public Lzendesk/classic/messaging/ui/SystemMessageView$a;
.super Ljava/lang/Object;
.source "SystemMessageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/SystemMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llk/t;


# direct methods
.method public constructor <init>(Llk/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/ui/SystemMessageView$a;->b:Llk/t;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzendesk/classic/messaging/ui/SystemMessageView$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lzendesk/classic/messaging/ui/SystemMessageView$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lzendesk/classic/messaging/ui/SystemMessageView$a;

    .line 3
    iget-object v2, p0, Lzendesk/classic/messaging/ui/SystemMessageView$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lzendesk/classic/messaging/ui/SystemMessageView$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lzendesk/classic/messaging/ui/SystemMessageView$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lzendesk/classic/messaging/ui/SystemMessageView$a;->b:Llk/t;

    iget-object p1, p1, Lzendesk/classic/messaging/ui/SystemMessageView$a;->b:Llk/t;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Llk/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/SystemMessageView$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lzendesk/classic/messaging/ui/SystemMessageView$a;->b:Llk/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llk/t;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
