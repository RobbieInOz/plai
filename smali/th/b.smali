.class public Lth/b;
.super Lse/h;
.source "Utils.kt"


# direct methods
.method public static final w(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "path"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, Ldi/j;->U(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v6, Ljava/io/File;->separatorChar:C

    if-ne v1, v6, :cond_1

    .line 5
    invoke-static {p1, v6, v4, v3, v2}, Ldi/j;->U(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ltz v1, :cond_1

    .line 6
    sget-char v6, Ljava/io/File;->separatorChar:C

    add-int/2addr v1, v5

    invoke-static {p1, v6, v1, v3, v2}, Ldi/j;->U(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v5

    goto :goto_1

    :cond_2
    const/16 v2, 0x3a

    if-lez v1, :cond_3

    add-int/lit8 v6, v1, -0x1

    .line 8
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_3

    :goto_0
    add-int/lit8 p1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    if-ne v1, v6, :cond_4

    .line 9
    invoke-static {p1, v2, v3, v4}, Ldi/j;->O(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-lez p1, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_6

    .line 11
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "this.toString()"

    invoke-static {p0, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_3
    if-nez v5, :cond_9

    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-static {p0, p1, v3, v4}, Ldi/j;->O(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object v0, p1

    :goto_6
    return-object v0
.end method
