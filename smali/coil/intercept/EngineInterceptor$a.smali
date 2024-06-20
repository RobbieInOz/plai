.class public final Lcoil/intercept/EngineInterceptor$a;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/intercept/EngineInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lcoil/decode/DataSource;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-boolean p2, p0, Lcoil/intercept/EngineInterceptor$a;->b:Z

    .line 4
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$a;->c:Lcoil/decode/DataSource;

    .line 5
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$a;->d:Ljava/lang/String;

    return-void
.end method
