.class public final Lcoil/util/Time;
.super Ljava/lang/Object;
.source "Time.kt"


# static fields
.field public static final a:Lcoil/util/Time;

.field public static b:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/util/Time$provider$1;->INSTANCE:Lcoil/util/Time$provider$1;

    sput-object v0, Lcoil/util/Time;->b:Luh/a;

    return-void
.end method
