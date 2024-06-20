.class public final La/b$d$a;
.super Ljava/lang/Object;
.source "DaggerNiceBuildApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/b;La/b$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/c$d;

    invoke-direct {v0}, Ldagger/hilt/android/internal/managers/c$d;-><init>()V

    return-object v0
.end method
