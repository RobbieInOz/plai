.class public final Lo6/k$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lh7/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final o:Ljava/security/MessageDigest;

.field public final p:Lh7/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh7/d$b;

    invoke-direct {v0}, Lh7/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lo6/k$b;->p:Lh7/d;

    .line 4
    iput-object p1, p0, Lo6/k$b;->o:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public f()Lh7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/k$b;->p:Lh7/d;

    return-object v0
.end method
