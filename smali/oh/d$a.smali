.class public final Loh/d$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Loh/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh/e$b<",
        "Loh/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic o:Loh/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh/d$a;

    invoke-direct {v0}, Loh/d$a;-><init>()V

    sput-object v0, Loh/d$a;->o:Loh/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
