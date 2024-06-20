.class public final Lph/d;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/d$a;
    }
.end annotation


# static fields
.field public static final a:Lph/d$a;

.field public static b:Lph/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lph/d$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lph/d;->a:Lph/d$a;

    return-void
.end method
