.class public final synthetic Lv7/s;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/v$a;


# static fields
.field public static final synthetic a:Lv7/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/s;

    invoke-direct {v0}, Lv7/s;-><init>()V

    sput-object v0, Lv7/s;->a:Lv7/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lv7/v;->q:Ljava/lang/String;

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
