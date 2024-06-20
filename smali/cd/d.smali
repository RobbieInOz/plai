.class public final Lcd/d;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final a:Z

.field public static final b:Lzc/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lzc/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lwc/x;

.field public static final e:Lwc/x;

.field public static final f:Lwc/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lcd/d;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcd/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lcd/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcd/d;->b:Lzc/d$b;

    .line 4
    new-instance v0, Lcd/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lcd/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcd/d;->c:Lzc/d$b;

    .line 5
    sget-object v0, Lcd/a;->b:Lwc/x;

    sput-object v0, Lcd/d;->d:Lwc/x;

    .line 6
    sget-object v0, Lcd/b;->b:Lwc/x;

    sput-object v0, Lcd/d;->e:Lwc/x;

    .line 7
    sget-object v0, Lcd/c;->b:Lwc/x;

    sput-object v0, Lcd/d;->f:Lwc/x;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcd/d;->b:Lzc/d$b;

    .line 9
    sput-object v0, Lcd/d;->c:Lzc/d$b;

    .line 10
    sput-object v0, Lcd/d;->d:Lwc/x;

    .line 11
    sput-object v0, Lcd/d;->e:Lwc/x;

    .line 12
    sput-object v0, Lcd/d;->f:Lwc/x;

    :goto_1
    return-void
.end method
