.class public final Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;
.super Ljava/lang/Object;
.source "AppUserResponseDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

.field public final d:Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;",
            ">;",
            "Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;",
            "Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a:Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->c:Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

    .line 5
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    .line 6
    iput-object p5, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->e:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a:Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a:Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->b:Ljava/util/List;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->c:Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->c:Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->e:Ljava/util/Map;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->f:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a:Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->c:Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AppUserResponseDto(settings="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a:Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationsPagination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->c:Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->f:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lp5/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
