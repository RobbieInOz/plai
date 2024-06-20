.class public final Lsk/b;
.super Ljava/lang/Object;
.source "UploadFileDto.kt"


# instance fields
.field public final a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

.field public final b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

.field public final c:Lsk/a;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;Lsk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsk/b;->a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    .line 3
    iput-object p2, p0, Lsk/b;->b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    .line 4
    iput-object p3, p0, Lsk/b;->c:Lsk/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsk/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsk/b;

    iget-object v1, p0, Lsk/b;->a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    iget-object v3, p1, Lsk/b;->a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsk/b;->b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    iget-object v3, p1, Lsk/b;->b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsk/b;->c:Lsk/a;

    iget-object p1, p1, Lsk/b;->c:Lsk/a;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsk/b;->a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsk/b;->b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsk/b;->c:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UploadFileDto(author="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsk/b;->a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsk/b;->b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsk/b;->c:Lsk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
