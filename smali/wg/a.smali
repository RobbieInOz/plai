.class public final Lwg/a;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/a$e;,
        Lwg/a$b;,
        Lwg/a$a;,
        Lwg/a$c;,
        Lwg/a$d;
    }
.end annotation


# static fields
.field public static final a:Lug/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lug/a;

.field public static final d:Lug/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lug/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg/a$d;

    invoke-direct {v0}, Lwg/a$d;-><init>()V

    sput-object v0, Lwg/a;->a:Lug/e;

    .line 2
    new-instance v0, Lwg/a$c;

    invoke-direct {v0}, Lwg/a$c;-><init>()V

    sput-object v0, Lwg/a;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lwg/a$a;

    invoke-direct {v0}, Lwg/a$a;-><init>()V

    sput-object v0, Lwg/a;->c:Lug/a;

    .line 4
    new-instance v0, Lwg/a$b;

    invoke-direct {v0}, Lwg/a$b;-><init>()V

    sput-object v0, Lwg/a;->d:Lug/d;

    .line 5
    new-instance v0, Lwg/a$e;

    invoke-direct {v0}, Lwg/a$e;-><init>()V

    sput-object v0, Lwg/a;->e:Lug/d;

    return-void
.end method
