.class public final Lf7/c;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lk6/b;


# static fields
.field public static final b:Lf7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf7/c;

    invoke-direct {v0}, Lf7/c;-><init>()V

    sput-object v0, Lf7/c;->b:Lf7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
