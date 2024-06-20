.class public final Lte/b;
.super Ljava/lang/Object;
.source "Iso8601Utils.java"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lte/b;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lte/b;->a:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p0, v2, v3}, Lte/b;->c(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x2d

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p0, v4, v3}, Lte/b;->c(Ljava/lang/StringBuilder;II)V

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v3}, Lte/b;->c(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x54

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v3}, Lte/b;->c(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x3a

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {p0, v2, v3}, Lte/b;->c(Ljava/lang/StringBuilder;II)V

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v3}, Lte/b;->c(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x2e

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lte/b;->c(Ljava/lang/StringBuilder;II)V

    const/16 v0, 0x5a

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_0
    if-lez p2, :cond_0

    const/16 v0, 0x30

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v1, v2, v0}, Lte/b;->e(Ljava/lang/String;II)I

    move-result v2

    const/16 v3, 0x2d

    .line 2
    invoke-static {v1, v0, v3}, Lte/b;->a(Ljava/lang/String;IC)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x5

    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 3
    invoke-static {v1, v0, v4}, Lte/b;->e(Ljava/lang/String;II)I

    move-result v0

    .line 4
    invoke-static {v1, v4, v3}, Lte/b;->a(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v5, v4, 0x2

    .line 5
    invoke-static {v1, v4, v5}, Lte/b;->e(Ljava/lang/String;II)I

    move-result v4

    const/16 v6, 0x54

    .line 6
    invoke-static {v1, v5, v6}, Lte/b;->a(Ljava/lang/String;IC)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v5, :cond_2

    .line 8
    new-instance v3, Ljava/util/GregorianCalendar;

    sub-int/2addr v0, v7

    invoke-direct {v3, v2, v0, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 9
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v8, 0x2b

    const/16 v9, 0x5a

    if-eqz v6, :cond_b

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v5, 0x2

    .line 10
    invoke-static {v1, v5, v6}, Lte/b;->e(Ljava/lang/String;II)I

    move-result v5

    const/16 v10, 0x3a

    .line 11
    invoke-static {v1, v6, v10}, Lte/b;->a(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v11, v6, 0x2

    .line 12
    invoke-static {v1, v6, v11}, Lte/b;->e(Ljava/lang/String;II)I

    move-result v6

    .line 13
    invoke-static {v1, v11, v10}, Lte/b;->a(Ljava/lang/String;IC)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_a

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_a

    if-eq v10, v8, :cond_a

    if-eq v10, v3, :cond_a

    add-int/lit8 v3, v11, 0x2

    .line 16
    invoke-static {v1, v11, v3}, Lte/b;->e(Ljava/lang/String;II)I

    move-result v10

    const/16 v11, 0x3b

    if-le v10, v11, :cond_5

    const/16 v12, 0x3f

    if-ge v10, v12, :cond_5

    move v10, v11

    :cond_5
    const/16 v11, 0x2e

    .line 17
    invoke-static {v1, v3, v11}, Lte/b;->a(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v3, 0x1

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 19
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-lt v12, v13, :cond_8

    const/16 v13, 0x39

    if-le v12, v13, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    :cond_8
    :goto_1
    add-int/lit8 v12, v3, 0x3

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 22
    invoke-static {v1, v3, v12}, Lte/b;->e(Ljava/lang/String;II)I

    move-result v13

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    sub-int/2addr v12, v3

    rsub-int/lit8 v3, v12, 0x3

    int-to-double v7, v3

    .line 23
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    int-to-double v13, v13

    mul-double/2addr v7, v13

    double-to-int v3, v7

    move v7, v3

    move v3, v11

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    move v7, v6

    move v6, v5

    move v5, v11

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v10, 0x0

    move/from16 v16, v7

    move v7, v3

    move v3, v5

    move v5, v6

    move/from16 v6, v16

    .line 24
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v3, :cond_13

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_c

    .line 26
    sget-object v3, Lte/b;->a:Ljava/util/TimeZone;

    goto/16 :goto_7

    :cond_c
    const/16 v9, 0x2b

    if-eq v8, v9, :cond_e

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_d

    goto :goto_4

    .line 27
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid time zone indicator \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_e
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "+0000"

    .line 29
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "+00:00"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_6

    .line 30
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GMT"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    const-string v11, ":"

    const-string v13, ""

    .line 34
    invoke-virtual {v9, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_5

    .line 36
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mismatching time zone indicator: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " given, resolves to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_5
    move-object v3, v8

    goto :goto_7

    .line 38
    :cond_12
    :goto_6
    sget-object v3, Lte/b;->a:Ljava/util/TimeZone;

    .line 39
    :goto_7
    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-direct {v8, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v8, v3, v2}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v0, v3

    const/4 v2, 0x2

    .line 42
    invoke-virtual {v8, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 43
    invoke-virtual {v8, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 44
    invoke-virtual {v8, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 45
    invoke-virtual {v8, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 46
    invoke-virtual {v8, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 47
    invoke-virtual {v8, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 49
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No time zone indicator"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 50
    :goto_8
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    const-string v3, "Not an RFC 3339 date: "

    invoke-static {v3, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static e(Ljava/lang/String;II)I
    .locals 5

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    const/4 v0, 0x0

    const-string v1, "Invalid number: "

    const/16 v2, 0xa

    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_0

    neg-int v3, v3

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_3

    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v0

    move v0, v4

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    neg-int p0, v3

    return p0

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
