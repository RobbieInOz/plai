.class public final Llk/b;
.super Ljava/lang/Object;
.source "AvatarStateFactory_Factory.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/b$a;
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
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Llk/a;

    invoke-direct {v0}, Llk/a;-><init>()V

    return-object v0
.end method
