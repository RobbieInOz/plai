.class public final Lzendesk/android/internal/ZendeskError$AccountNotFound;
.super Lzendesk/android/internal/ZendeskError;
.source "ZendeskError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/android/internal/ZendeskError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountNotFound"
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/android/internal/ZendeskError$AccountNotFound;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/android/internal/ZendeskError$AccountNotFound;

    invoke-direct {v0}, Lzendesk/android/internal/ZendeskError$AccountNotFound;-><init>()V

    sput-object v0, Lzendesk/android/internal/ZendeskError$AccountNotFound;->INSTANCE:Lzendesk/android/internal/ZendeskError$AccountNotFound;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "No account found for the provided credentials."

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lzendesk/android/internal/ZendeskError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
