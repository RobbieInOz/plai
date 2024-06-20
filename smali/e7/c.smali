.class public Le7/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Le7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le7/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Le7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Le7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7/c;

    invoke-direct {v0}, Le7/c;-><init>()V

    sput-object v0, Le7/c;->a:Le7/c;

    .line 2
    new-instance v0, Le7/c$a;

    invoke-direct {v0}, Le7/c$a;-><init>()V

    sput-object v0, Le7/c;->b:Le7/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le7/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
