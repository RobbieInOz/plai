.class public final Lfj/i$i;
.super Lfj/i;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfj/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfj/i;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/i$i;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lfj/i$i;->b:I

    const-string p1, "name == null"

    .line 4
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lfj/i$i;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfj/i$i;->d:Lretrofit2/d;

    .line 6
    iput-boolean p5, p0, Lfj/i$i;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lfj/j;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/j;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 1
    iget-object v4, v0, Lfj/i$i;->c:Ljava/lang/String;

    iget-object v5, v0, Lfj/i$i;->d:Lretrofit2/d;

    invoke-interface {v5, v2}, Lretrofit2/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v5, v0, Lfj/i$i;->e:Z

    .line 2
    iget-object v6, v1, Lfj/j;->c:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_8

    .line 4
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/16 v9, 0x2f

    const/4 v10, -0x1

    const-string v11, " \"<>^`{}|\\?#"

    const/16 v12, 0x7f

    const/16 v13, 0x25

    const/16 v14, 0x20

    if-lt v8, v14, :cond_1

    if-ge v8, v12, :cond_1

    .line 5
    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v10, :cond_1

    if-nez v5, :cond_0

    if-eq v8, v9, :cond_1

    if-ne v8, v13, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    new-instance v8, Lpi/c;

    invoke-direct {v8}, Lpi/c;-><init>()V

    .line 8
    invoke-virtual {v8, v2, v3, v7}, Lpi/c;->u0(Ljava/lang/String;II)Lpi/c;

    const/4 v3, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz v5, :cond_2

    const/16 v15, 0x9

    if-eq v13, v15, :cond_6

    const/16 v15, 0xa

    if-eq v13, v15, :cond_6

    const/16 v15, 0xc

    if-eq v13, v15, :cond_6

    const/16 v15, 0xd

    if-ne v13, v15, :cond_2

    goto :goto_5

    :cond_2
    if-lt v13, v14, :cond_4

    if-ge v13, v12, :cond_4

    .line 10
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v10, :cond_4

    if-nez v5, :cond_3

    if-eq v13, v9, :cond_4

    const/16 v9, 0x25

    if-ne v13, v9, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v8, v13}, Lpi/c;->B0(I)Lpi/c;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 12
    new-instance v3, Lpi/c;

    invoke-direct {v3}, Lpi/c;-><init>()V

    .line 13
    :cond_5
    invoke-virtual {v3, v13}, Lpi/c;->B0(I)Lpi/c;

    .line 14
    :goto_4
    invoke-virtual {v3}, Lpi/c;->b0()Z

    move-result v9

    if-nez v9, :cond_6

    .line 15
    invoke-virtual {v3}, Lpi/c;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/16 v15, 0x25

    .line 16
    invoke-virtual {v8, v15}, Lpi/c;->U(I)Lpi/c;

    .line 17
    sget-object v15, Lfj/j;->l:[C

    shr-int/lit8 v16, v9, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v10, v15, v16

    invoke-virtual {v8, v10}, Lpi/c;->U(I)Lpi/c;

    and-int/lit8 v9, v9, 0xf

    .line 18
    aget-char v9, v15, v9

    invoke-virtual {v8, v9}, Lpi/c;->U(I)Lpi/c;

    const/4 v10, -0x1

    goto :goto_4

    .line 19
    :cond_6
    :goto_5
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v7, v9

    const/16 v9, 0x2f

    const/4 v10, -0x1

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v8}, Lpi/c;->F()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v2

    .line 21
    :goto_6
    iget-object v5, v1, Lfj/j;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v4, Lfj/j;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_9

    .line 23
    iput-object v3, v1, Lfj/j;->c:Ljava/lang/String;

    return-void

    .line 24
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-static {v3, v2}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 26
    :cond_b
    iget-object v1, v0, Lfj/i$i;->a:Ljava/lang/reflect/Method;

    iget v2, v0, Lfj/i$i;->b:I

    const-string v4, "Path parameter \""

    invoke-static {v4}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lfj/i$i;->c:Ljava/lang/String;

    const-string v6, "\" value must not be null."

    invoke-static {v4, v5, v6}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lretrofit2/j;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
