.class public final Lo7/f;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lqb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lo7/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo7/f;

.field public static final b:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo7/f;

    invoke-direct {v0}, Lo7/f;-><init>()V

    sput-object v0, Lo7/f;->a:Lo7/f;

    const-string v0, "clientMetrics"

    .line 2
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Lo7/f;->b:Lqb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo7/p;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Lo7/f;->b:Lqb/c;

    invoke-virtual {p1}, Lo7/p;->a()Lr7/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    return-void
.end method
