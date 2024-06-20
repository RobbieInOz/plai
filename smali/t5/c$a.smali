.class public interface abstract Lt5/c$a;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lt5/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5/b$a;

    invoke-direct {v0}, Lt5/b$a;-><init>()V

    sput-object v0, Lt5/c$a;->a:Lt5/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lt5/d;Lp5/h;)Lt5/c;
.end method
