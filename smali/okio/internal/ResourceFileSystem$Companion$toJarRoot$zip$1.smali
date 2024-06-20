.class public final Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResourceFileSystem.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lqi/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;

    invoke-direct {v0}, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;-><init>()V

    sput-object v0, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lqi/b;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lokio/internal/ResourceFileSystem;->c:Lokio/internal/ResourceFileSystem$a;

    sget-object v0, Lokio/internal/ResourceFileSystem;->c:Lokio/internal/ResourceFileSystem$a;

    .line 3
    iget-object p1, p1, Lqi/b;->a:Lokio/c;

    .line 4
    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$a;->a(Lokio/internal/ResourceFileSystem$a;Lokio/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi/b;

    invoke-virtual {p0, p1}, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->invoke(Lqi/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
