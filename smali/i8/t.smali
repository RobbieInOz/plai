.class public final Li8/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Li8/a$b;


# instance fields
.field public final synthetic a:Lg8/g;


# direct methods
.method public constructor <init>(Lg8/g;)V
    .locals 0

    iput-object p1, p0, Li8/t;->a:Lg8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/t;->a:Lg8/g;

    invoke-interface {v0, p1}, Lg8/g;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
