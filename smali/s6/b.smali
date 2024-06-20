.class public final Ls6/b;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lk6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk6/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lk6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls6/b;

    invoke-direct {v0}, Ls6/b;-><init>()V

    sput-object v0, Ls6/b;->b:Lk6/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lm6/i;II)Lm6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm6/i<",
            "TT;>;II)",
            "Lm6/i<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
