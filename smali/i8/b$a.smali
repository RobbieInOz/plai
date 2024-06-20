.class public final Li8/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Li2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li8/b;
    .locals 10

    .line 1
    new-instance v9, Li8/b;

    iget-object v1, p0, Li8/b$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Li8/b$a;->b:Li2/b;

    iget-object v6, p0, Li8/b$a;->c:Ljava/lang/String;

    iget-object v7, p0, Li8/b$a;->d:Ljava/lang/String;

    sget-object v8, Ld9/a;->o:Ld9/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Li8/b;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld9/a;)V

    return-object v9
.end method
