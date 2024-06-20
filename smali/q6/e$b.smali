.class public Lq6/e$b;
.super Lq6/e$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/e$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/e$b$a;

    invoke-direct {v0}, Lq6/e$b$a;-><init>()V

    invoke-direct {p0, v0}, Lq6/e$a;-><init>(Lq6/e$d;)V

    return-void
.end method
