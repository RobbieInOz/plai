.class public Ly6/d;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Ly6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/b<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final o:Ly6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly6/d;

    invoke-direct {v0}, Ly6/d;-><init>()V

    sput-object v0, Ly6/d;->o:Ly6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lm6/i;Lk6/e;)Lm6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i<",
            "TZ;>;",
            "Lk6/e;",
            ")",
            "Lm6/i<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
