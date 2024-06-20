.class public Lyk/a;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/a$a;,
        Lyk/a$b;,
        Lyk/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lyk/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lyk/a;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lyk/a$b;

    invoke-direct {v0}, Lyk/a$b;-><init>()V

    sput-object v0, Lyk/a;->c:Lyk/a$c;

    :try_start_0
    const-string v0, "android.os.Build"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    new-instance v0, Lyk/a$a;

    invoke-direct {v0}, Lyk/a$a;-><init>()V

    sput-object v0, Lyk/a;->c:Lyk/a$c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
