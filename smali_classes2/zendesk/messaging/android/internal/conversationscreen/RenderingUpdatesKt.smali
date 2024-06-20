.class public final Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdatesKt;
.super Ljava/lang/Object;
.source "RenderingUpdates.kt"


# direct methods
.method public static final synthetic access$toFieldResponseState(Lzendesk/conversationkit/android/model/Field;)Lnl/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdatesKt;->toFieldResponseState(Lzendesk/conversationkit/android/model/Field;)Lnl/c;

    move-result-object p0

    return-object p0
.end method

.method public static final toFieldResponseState(Lzendesk/conversationkit/android/model/Field;)Lnl/c;
    .locals 3

    .line 1
    new-instance v0, Lnl/c;

    .line 2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    instance-of v2, p0, Lzendesk/conversationkit/android/model/Field$Text;

    if-eqz v2, :cond_0

    check-cast p0, Lzendesk/conversationkit/android/model/Field$Text;

    .line 4
    iget-object p0, p0, Lzendesk/conversationkit/android/model/Field$Text;->g:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, p0, Lzendesk/conversationkit/android/model/Field$Email;

    if-eqz v2, :cond_1

    check-cast p0, Lzendesk/conversationkit/android/model/Field$Email;

    .line 6
    iget-object p0, p0, Lzendesk/conversationkit/android/model/Field$Email;->e:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v2, p0, Lzendesk/conversationkit/android/model/Field$Select;

    if-eqz v2, :cond_4

    check-cast p0, Lzendesk/conversationkit/android/model/Field$Select;

    .line 8
    iget-object p0, p0, Lzendesk/conversationkit/android/model/Field$Select;->g:Ljava/util/List;

    .line 9
    invoke-static {p0}, Lmh/k;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/FieldOption;

    if-eqz p0, :cond_2

    .line 10
    iget-object p0, p0, Lzendesk/conversationkit/android/model/FieldOption;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, ""

    .line 11
    :cond_3
    :goto_1
    invoke-direct {v0, v1, p0}, Lnl/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
