.class public final Lp5/i;
.super Ljava/lang/Object;
.source "NullRequestData.kt"


# static fields
.field public static final a:Lp5/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/i;

    invoke-direct {v0}, Lp5/i;-><init>()V

    sput-object v0, Lp5/i;->a:Lp5/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.NullRequestData"

    return-object v0
.end method
