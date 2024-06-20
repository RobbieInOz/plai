.class public Lmd/c$a;
.super Ljava/lang/Object;
.source "DownloadUrlConnection.java"

# interfaces
.implements Lmd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmd/a;
    .locals 1

    .line 1
    new-instance v0, Lmd/c;

    invoke-direct {v0, p1}, Lmd/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
