.class public Lcom/google/firebase/installations/local/PersistedInstallation;
.super Ljava/lang/Object;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final b:Lqa/e;


# direct methods
.method public constructor <init>(Lqa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Lqa/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Lqa/e;

    .line 5
    invoke-virtual {v1}, Lqa/e;->a()V

    .line 6
    iget-object v1, v1, Lqa/e;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PersistedInstallation."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Lqa/e;

    .line 8
    invoke-virtual {v3}, Lqa/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->a:Ljava/io/File;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->a:Ljava/io/File;

    return-object v0
.end method

.method public b(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lzi/b;

    invoke-direct {v0}, Lzi/b;-><init>()V

    const-string v1, "Fid"

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "Status"

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "AuthToken"

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "RefreshToken"

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "TokenCreationEpochInSecs"

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->g()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "ExpiresInSecs"

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "FisError"

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "PersistedInstallation"

    const-string v2, "tmp"

    .line 12
    iget-object v3, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Lqa/e;

    .line 13
    invoke-virtual {v3}, Lqa/e;->a()V

    .line 14
    iget-object v3, v3, Lqa/e;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-virtual {v0}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallation;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public c()Lcom/google/firebase/installations/local/b;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallation;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    .line 4
    new-instance v1, Lzi/b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzi/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 6
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 8
    :catch_0
    new-instance v1, Lzi/b;

    invoke-direct {v1}, Lzi/b;-><init>()V

    :goto_2
    const/4 v0, 0x0

    const-string v2, "Fid"

    .line 9
    invoke-virtual {v1, v2, v0}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "Status"

    invoke-virtual {v1, v5, v4}, Lzi/b;->p(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "AuthToken"

    .line 11
    invoke-virtual {v1, v5, v0}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RefreshToken"

    .line 12
    invoke-virtual {v1, v6, v0}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-string v9, "TokenCreationEpochInSecs"

    .line 13
    invoke-virtual {v1, v9, v7, v8}, Lzi/b;->s(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v11, "ExpiresInSecs"

    .line 14
    invoke-virtual {v1, v11, v7, v8}, Lzi/b;->s(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "FisError"

    .line 15
    invoke-virtual {v1, v13, v0}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    sget v1, Lcom/google/firebase/installations/local/b;->a:I

    .line 17
    new-instance v1, Lcom/google/firebase/installations/local/a$b;

    invoke-direct {v1}, Lcom/google/firebase/installations/local/a$b;-><init>()V

    .line 18
    invoke-virtual {v1, v7, v8}, Lcom/google/firebase/installations/local/a$b;->d(J)Lcom/google/firebase/installations/local/b$a;

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/firebase/installations/local/a$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 20
    invoke-virtual {v1, v7, v8}, Lcom/google/firebase/installations/local/a$b;->c(J)Lcom/google/firebase/installations/local/b$a;

    .line 21
    iput-object v2, v1, Lcom/google/firebase/installations/local/a$b;->a:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/local/a$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 23
    iput-object v5, v1, Lcom/google/firebase/installations/local/a$b;->c:Ljava/lang/String;

    .line 24
    iput-object v6, v1, Lcom/google/firebase/installations/local/a$b;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/installations/local/a$b;->d(J)Lcom/google/firebase/installations/local/b$a;

    .line 26
    invoke-virtual {v1, v11, v12}, Lcom/google/firebase/installations/local/a$b;->c(J)Lcom/google/firebase/installations/local/b$a;

    .line 27
    iput-object v0, v1, Lcom/google/firebase/installations/local/a$b;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/a$b;->a()Lcom/google/firebase/installations/local/b;

    move-result-object v0

    return-object v0
.end method
