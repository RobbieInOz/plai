.class public Lik/c;
.super Ljava/lang/Object;
.source "ImageStreamCursorProvider.java"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "_display_name"

    const-string v2, "_size"

    const-string v3, "width"

    const-string v4, "height"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lik/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lik/c;->a:Landroid/content/Context;

    return-void
.end method
