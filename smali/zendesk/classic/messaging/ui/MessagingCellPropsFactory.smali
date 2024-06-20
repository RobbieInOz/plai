.class public Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;
.super Ljava/lang/Object;
.source "MessagingCellPropsFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070242

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->b:I

    const v0, 0x7f070243

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->a:I

    return-void
.end method

.method public static a(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;
    .locals 1

    .line 1
    instance-of v0, p0, Lzendesk/classic/messaging/MessagingItem$h;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;->RESPONSE:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lzendesk/classic/messaging/MessagingItem$Query;

    if-nez v0, :cond_2

    instance-of p0, p0, Lzendesk/classic/messaging/MessagingItem$g;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;->NONE:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    return-object p0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;->QUERY:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    return-object p0
.end method
