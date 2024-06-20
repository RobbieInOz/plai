.class public final Lj5/i$a;
.super Ljava/lang/Object;
.source "FileFetcher.kt"

# interfaces
.implements Lj5/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj5/h$a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp5/k;Lcoil/a;)Lj5/h;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lj5/i;

    invoke-direct {p2, p1}, Lj5/i;-><init>(Ljava/io/File;)V

    return-object p2
.end method
