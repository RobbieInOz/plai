.class public Lvi/c;
.super Lv0/a;
.source "HandshakeImpl1Client.java"

# interfaces
.implements Lvi/a;


# instance fields
.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, v0}, Lv0/a;-><init>(I)V

    const-string v0, "*"

    .line 2
    iput-object v0, p0, Lvi/c;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/c;->r:Ljava/lang/String;

    return-object v0
.end method
