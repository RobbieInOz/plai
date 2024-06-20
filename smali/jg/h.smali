.class public final synthetic Ljg/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$b;
.implements Lg9/c;


# instance fields
.field public final synthetic o:Lkg/h$d;


# direct methods
.method public synthetic constructor <init>(Lkg/h$d;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/h;->o:Lkg/h$d;

    return-void
.end method


# virtual methods
.method public b(Lg9/g;)V
    .locals 3

    iget-object v0, p0, Ljg/h;->o:Lkg/h$d;

    .line 1
    invoke-virtual {p1}, Lg9/g;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg9/g;->i()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "An unknown error occurred"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "firebase_crashlytics"

    .line 5
    invoke-interface {v0, v2, p1, v1}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
