.class public abstract Landroidx/room/b$a;
.super Landroid/os/Binder;
.source "IMultiInstanceInvalidationCallback.java"

# interfaces
.implements Landroidx/room/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static e(Landroid/os/IBinder;)Landroidx/room/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/room/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/room/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/room/b$a$a;

    invoke-direct {v0, p0}, Landroidx/room/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
