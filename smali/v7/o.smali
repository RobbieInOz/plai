.class public final synthetic Lv7/o;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/p$b;
.implements Lsc/f$a;
.implements Lhb/a$a;
.implements Ll7/c;


# static fields
.field public static final synthetic p:Lv7/o;

.field public static final synthetic q:Lv7/o;

.field public static final synthetic r:Lv7/o;

.field public static final synthetic s:Lv7/o;

.field public static final synthetic t:Lv7/o;


# instance fields
.field public final synthetic o:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/o;-><init>(I)V

    sput-object v0, Lv7/o;->p:Lv7/o;

    new-instance v0, Lv7/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv7/o;-><init>(I)V

    sput-object v0, Lv7/o;->q:Lv7/o;

    new-instance v0, Lv7/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv7/o;-><init>(I)V

    sput-object v0, Lv7/o;->r:Lv7/o;

    new-instance v0, Lv7/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv7/o;-><init>(I)V

    sput-object v0, Lv7/o;->s:Lv7/o;

    new-instance v0, Lv7/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv7/o;-><init>(I)V

    sput-object v0, Lv7/o;->t:Lv7/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv7/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv7/o;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lv7/p;->t:Ll7/b;

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lv7/p;->t:Ll7/b;

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    return-object p1

    .line 7
    :goto_2
    check-cast p1, Lcom/google/firebase/perf/v1/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()I

    move-result v0

    new-array v2, v0, [B

    .line 9
    sget-object v3, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 10
    new-instance v3, Lcom/google/protobuf/CodedOutputStream$b;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite;->g(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12
    invoke-virtual {v3}, Lcom/google/protobuf/CodedOutputStream$b;->F()I

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p1, v2}, Lcom/google/protobuf/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhb/a;->a:Lqb/a;

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    invoke-static {p1}, La/n;->a(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "importance"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "frames"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Null name"

    .line 9
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v3, Lv1/a;->t:Lv1/a;

    .line 11
    invoke-static {p1, v3}, Lhb/a;->c(Landroid/util/JsonReader;Lhb/a$a;)Lgb/b0;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_4

    const-string p1, " name"

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    if-nez v2, :cond_5

    const-string v4, " importance"

    .line 13
    invoke-static {p1, v4}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-nez v3, :cond_6

    const-string v4, " frames"

    .line 14
    invoke-static {p1, v4}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    new-instance p1, Lgb/q;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p1, v1, v2, v3, v0}, Lgb/q;-><init>(Ljava/lang/String;ILgb/b0;Lgb/q$a;)V

    return-object p1

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
