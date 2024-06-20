.class public final Lzendesk/storage/android/internal/BasicStorage$clear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicStorage.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/storage/android/internal/BasicStorage;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Landroid/content/SharedPreferences$Editor;",
        "Llh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/storage/android/internal/BasicStorage$clear$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/storage/android/internal/BasicStorage$clear$1;

    invoke-direct {v0}, Lzendesk/storage/android/internal/BasicStorage$clear$1;-><init>()V

    sput-object v0, Lzendesk/storage/android/internal/BasicStorage$clear$1;->INSTANCE:Lzendesk/storage/android/internal/BasicStorage$clear$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lzendesk/storage/android/internal/BasicStorage$clear$1;->invoke(Landroid/content/SharedPreferences$Editor;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    const-string v0, "$this$edit"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-void
.end method
