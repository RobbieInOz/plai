.class public Lvi/d;
.super Lv0/a;
.source "HandshakeImpl1Server.java"

# interfaces
.implements Lvi/g;


# instance fields
.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, v0}, Lv0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/d;->r:Ljava/lang/String;

    return-object v0
.end method
