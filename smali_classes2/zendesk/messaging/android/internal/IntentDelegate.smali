.class public abstract Lzendesk/messaging/android/internal/IntentDelegate;
.super Ljava/lang/Object;
.source "IntentDelegate.kt"

# interfaces
.implements Lxh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/IntentDelegate$String;,
        Lzendesk/messaging/android/internal/IntentDelegate$Boolean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxh/b<",
        "Landroid/content/Intent;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/android/internal/IntentDelegate;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/IntentDelegate;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/IntentDelegate;->key:Ljava/lang/String;

    return-object v0
.end method
