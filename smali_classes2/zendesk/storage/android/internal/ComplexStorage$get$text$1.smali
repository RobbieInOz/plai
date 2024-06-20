.class public final Lzendesk/storage/android/internal/ComplexStorage$get$text$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComplexStorage.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/storage/android/internal/ComplexStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/io/FileReader;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/storage/android/internal/ComplexStorage$get$text$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/storage/android/internal/ComplexStorage$get$text$1;

    invoke-direct {v0}, Lzendesk/storage/android/internal/ComplexStorage$get$text$1;-><init>()V

    sput-object v0, Lzendesk/storage/android/internal/ComplexStorage$get$text$1;->INSTANCE:Lzendesk/storage/android/internal/ComplexStorage$get$text$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/io/FileReader;

    invoke-virtual {p0, p1}, Lzendesk/storage/android/internal/ComplexStorage$get$text$1;->invoke(Ljava/io/FileReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/io/FileReader;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$reader"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/16 v2, 0x2000

    .line 3
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [C

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "buffer.toString()"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
