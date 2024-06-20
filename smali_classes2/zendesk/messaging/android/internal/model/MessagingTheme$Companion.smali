.class public final Lzendesk/messaging/android/internal/model/MessagingTheme$Companion;
.super Ljava/lang/Object;
.source "MessagingTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/model/MessagingTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/model/MessagingTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/content/Context;Lek/a;Lek/c;)Lzendesk/messaging/android/internal/model/MessagingTheme;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "colorTheme"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userColors"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lek/a;->d:Ljava/lang/String;

    .line 2
    iget-object v4, v1, Lek/a;->e:Ljava/lang/String;

    .line 3
    iget-object v5, v1, Lek/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v5}, Lek/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    .line 5
    :cond_0
    sget v5, Lzendesk/messaging/R$color;->zma_color_primary:I

    .line 6
    sget-object v6, Lu2/a;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v5}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v5

    :goto_0
    move v7, v5

    .line 8
    iget-object v5, v2, Lek/c;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    .line 10
    :cond_1
    sget v5, Lzendesk/messaging/R$color;->zma_color_on_primary:I

    .line 11
    sget-object v6, Lu2/a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v0, v5}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v5

    :goto_1
    move v8, v5

    .line 13
    iget-object v5, v1, Lek/a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Lek/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    .line 15
    :cond_2
    sget v5, Lzendesk/messaging/R$color;->zma_color_message:I

    .line 16
    sget-object v6, Lu2/a;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v0, v5}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v5

    :goto_2
    move v9, v5

    .line 18
    iget-object v5, v1, Lek/a;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v5}, Lek/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    .line 20
    :cond_3
    sget v5, Lzendesk/messaging/R$color;->zma_color_action:I

    .line 21
    sget-object v6, Lu2/a;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v0, v5}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v5

    :goto_3
    move v11, v5

    .line 23
    sget v5, Lzendesk/messaging/R$color;->zma_color_on_background:I

    .line 24
    sget-object v6, Lu2/a;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v0, v5}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v12

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v1, v3}, Lek/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    .line 27
    :cond_4
    sget v3, Lzendesk/messaging/R$color;->zma_color_notify:I

    .line 28
    invoke-static {v0, v3}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v3

    :goto_4
    move v14, v3

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v1, v4}, Lek/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    .line 30
    :cond_5
    sget v1, Lzendesk/messaging/R$color;->zma_color_icon_color_default:I

    .line 31
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_5
    move v15, v1

    .line 32
    iget-object v1, v2, Lek/c;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    .line 34
    :cond_6
    sget v1, Lzendesk/messaging/R$color;->zma_color_message_outbound_text:I

    .line 35
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_6
    move v10, v1

    .line 36
    iget-object v1, v2, Lek/c;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    .line 38
    :cond_7
    sget v1, Lzendesk/messaging/R$color;->zma_color_on_action:I

    .line 39
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_7
    move v13, v1

    .line 40
    invoke-static {v0, v5}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v16

    .line 41
    new-instance v0, Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lzendesk/messaging/android/internal/model/MessagingTheme;-><init>(IIIIIIIIII)V

    return-object v0
.end method
