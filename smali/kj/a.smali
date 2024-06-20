.class public final Lkj/a;
.super Ljava/lang/Object;
.source "Timber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/a$b;,
        Lkj/a$a;
    }
.end annotation


# static fields
.field public static final a:Lkj/a$a;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkj/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Lkj/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkj/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkj/a;->a:Lkj/a$a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkj/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lkj/a$b;

    .line 2
    sput-object v0, Lkj/a;->c:[Lkj/a$b;

    return-void
.end method
