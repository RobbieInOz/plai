.class public final Llk/b$a;
.super Ljava/lang/Object;
.source "AvatarStateFactory_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llk/b;

    invoke-direct {v0}, Llk/b;-><init>()V

    sput-object v0, Llk/b$a;->a:Llk/b;

    return-void
.end method
