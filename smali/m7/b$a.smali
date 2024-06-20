.class public final Lm7/b$a;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lcom/google/android/datatransport/cct/internal/g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm7/b$a;->a:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lm7/b$a;->b:Lcom/google/android/datatransport/cct/internal/g;

    .line 4
    iput-object p3, p0, Lm7/b$a;->c:Ljava/lang/String;

    return-void
.end method
