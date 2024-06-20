.class public Lzi/f;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:J

.field public e:C

.field public final f:Ljava/io/Reader;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lzi/f;->f:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzi/f;->b:Z

    .line 5
    iput-boolean p1, p0, Lzi/f;->g:Z

    .line 6
    iput-char p1, p0, Lzi/f;->e:C

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lzi/f;->c:J

    const-wide/16 v2, 0x1

    .line 8
    iput-wide v2, p0, Lzi/f;->a:J

    .line 9
    iput-wide v0, p0, Lzi/f;->h:J

    .line 10
    iput-wide v2, p0, Lzi/f;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzi/f;->g:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lzi/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 2
    iput-wide v0, p0, Lzi/f;->c:J

    .line 3
    iget-char v0, p0, Lzi/f;->e:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lzi/f;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    sub-long/2addr v0, v4

    .line 5
    iput-wide v0, p0, Lzi/f;->a:J

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v0, p0, Lzi/f;->d:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lzi/f;->d:J

    .line 7
    iget-wide v0, p0, Lzi/f;->h:J

    iput-wide v0, p0, Lzi/f;->a:J

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzi/f;->g:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzi/f;->b:Z

    return-void

    .line 10
    :cond_3
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzi/f;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzi/f;->f:Ljava/io/Reader;

    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lzi/f;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lzi/f;->b:Z

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lzi/f;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Unable to read the next character from the stream"

    invoke-direct {v1, v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Unable to preserve stream position"

    invoke-direct {v1, v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()C
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzi/f;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lzi/f;->g:Z

    .line 3
    iget-char v0, p0, Lzi/f;->e:C

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzi/f;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzi/f;->b:Z

    return v1

    :cond_1
    if-lez v0, :cond_5

    .line 6
    iget-wide v1, p0, Lzi/f;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzi/f;->c:J

    const-wide/16 v1, 0x0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_2

    .line 7
    iget-wide v5, p0, Lzi/f;->d:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lzi/f;->d:J

    .line 8
    iget-wide v3, p0, Lzi/f;->a:J

    iput-wide v3, p0, Lzi/f;->h:J

    .line 9
    iput-wide v1, p0, Lzi/f;->a:J

    goto :goto_1

    :cond_2
    const/16 v6, 0xa

    if-ne v0, v6, :cond_4

    .line 10
    iget-char v6, p0, Lzi/f;->e:C

    if-eq v6, v5, :cond_3

    .line 11
    iget-wide v5, p0, Lzi/f;->d:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lzi/f;->d:J

    .line 12
    iget-wide v3, p0, Lzi/f;->a:J

    iput-wide v3, p0, Lzi/f;->h:J

    .line 13
    :cond_3
    iput-wide v1, p0, Lzi/f;->a:J

    goto :goto_1

    .line 14
    :cond_4
    iget-wide v1, p0, Lzi/f;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzi/f;->a:J

    :cond_5
    :goto_1
    int-to-char v0, v0

    .line 15
    iput-char v0, p0, Lzi/f;->e:C

    return v0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()C
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzi/f;->c()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzi/f;->d()C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x27

    const/16 v3, 0x22

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_c

    const/16 v2, 0x5b

    const-string v3, "JSON Array or Object depth too large to process."

    if-eq v0, v2, :cond_b

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_a

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v3, 0x20

    if-lt v0, v3, :cond_0

    const-string v3, ",:]}/\\\"[{;=#"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lzi/f;->c()C

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lzi/f;->b:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lzi/f;->a()V

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 10
    sget-object v3, Lzi/b;->b:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "true"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v2, "false"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v2, "null"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    sget-object v0, Lzi/b;->c:Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v2, 0x39

    if-le v1, v2, :cond_7

    :cond_6
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_8

    .line 19
    :cond_7
    :try_start_0
    invoke-static {v0}, Lzi/b;->A(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    return-object v0

    :cond_9
    const-string v0, "Missing value"

    .line 20
    invoke-virtual {p0, v0}, Lzi/f;->f(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 21
    :cond_a
    invoke-virtual {p0}, Lzi/f;->a()V

    .line 22
    :try_start_1
    new-instance v0, Lzi/b;

    invoke-direct {v0, p0}, Lzi/b;-><init>(Lzi/f;)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 23
    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_b
    invoke-virtual {p0}, Lzi/f;->a()V

    .line 25
    :try_start_2
    new-instance v0, Lzi/a;

    invoke-direct {v0, p0}, Lzi/a;-><init>(Lzi/f;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 26
    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    :goto_2
    invoke-virtual {p0}, Lzi/f;->c()C

    move-result v5

    if-eqz v5, :cond_19

    const/16 v6, 0xa

    if-eq v5, v6, :cond_19

    const/16 v7, 0xd

    if-eq v5, v7, :cond_19

    const/16 v8, 0x5c

    if-eq v5, v8, :cond_e

    if-ne v5, v0, :cond_d

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 31
    :cond_e
    invoke-virtual {p0}, Lzi/f;->c()C

    move-result v5

    if-eq v5, v3, :cond_18

    if-eq v5, v2, :cond_18

    const/16 v9, 0x2f

    if-eq v5, v9, :cond_18

    if-eq v5, v8, :cond_18

    const/16 v8, 0x62

    if-eq v5, v8, :cond_17

    const/16 v8, 0x66

    if-eq v5, v8, :cond_16

    const/16 v8, 0x6e

    if-eq v5, v8, :cond_15

    const/16 v6, 0x72

    if-eq v5, v6, :cond_14

    const/16 v6, 0x74

    if-eq v5, v6, :cond_13

    const/16 v6, 0x75

    const-string v7, "Illegal escape."

    if-ne v5, v6, :cond_12

    const/4 v5, 0x4

    :try_start_3
    new-array v6, v5, [C

    move v8, v1

    :goto_3
    if-ge v8, v5, :cond_11

    .line 32
    invoke-virtual {p0}, Lzi/f;->c()C

    move-result v9

    aput-char v9, v6, v8

    .line 33
    iget-boolean v9, p0, Lzi/f;->b:Z

    if-eqz v9, :cond_f

    iget-boolean v9, p0, Lzi/f;->g:Z

    if-nez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_4

    :cond_f
    move v9, v1

    :goto_4
    if-nez v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_10
    const-string v0, "Substring bounds error"

    .line 34
    invoke-virtual {p0, v0}, Lzi/f;->f(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 35
    :cond_11
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v6, 0x10

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 37
    new-instance v1, Lorg/json/JSONException;

    invoke-static {v7}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lzi/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v1

    .line 39
    :cond_12
    invoke-virtual {p0, v7}, Lzi/f;->f(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v5, 0x9

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 41
    :cond_14
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 42
    :cond_15
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_16
    const/16 v5, 0xc

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_17
    const/16 v5, 0x8

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 45
    :cond_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_19
    const-string v0, "Unterminated string"

    .line 46
    invoke-virtual {p0, v0}, Lzi/f;->f(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method public f(Ljava/lang/String;)Lorg/json/JSONException;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONException;

    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lzi/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, " at "

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lzi/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " [character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzi/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzi/f;->d:J

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Lc/i;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
