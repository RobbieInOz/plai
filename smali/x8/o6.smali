.class public abstract Lx8/o6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# static fields
.field public static final a:Lx8/o6;

.field public static final b:Lx8/o6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/m6;

    invoke-direct {v0}, Lx8/m6;-><init>()V

    sput-object v0, Lx8/o6;->a:Lx8/o6;

    new-instance v0, Lx8/n6;

    invoke-direct {v0}, Lx8/n6;-><init>()V

    sput-object v0, Lx8/o6;->b:Lx8/o6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
