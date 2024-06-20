.class public final Ljk/c$a;
.super Ljava/lang/Object;
.source "BelvedereMediaHolder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljk/c;

    invoke-direct {v0}, Ljk/c;-><init>()V

    sput-object v0, Ljk/c$a;->a:Ljk/c;

    return-void
.end method
