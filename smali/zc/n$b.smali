.class public abstract Lzc/n$b;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/n$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lzc/n$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lzc/n$b;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Led/a;Ljava/lang/Object;)V
.end method

.method public abstract b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method
