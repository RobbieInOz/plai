.class public final enum Lme/rosuh/libmpg123/SeekMode;
.super Ljava/lang/Enum;
.source "SeekMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/rosuh/libmpg123/SeekMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SEEK_CUR:Lme/rosuh/libmpg123/SeekMode;

.field public static final enum SEEK_END:Lme/rosuh/libmpg123/SeekMode;

.field public static final enum SEEK_SET:Lme/rosuh/libmpg123/SeekMode;

.field public static final synthetic o:[Lme/rosuh/libmpg123/SeekMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lme/rosuh/libmpg123/SeekMode;

    const-string v1, "SEEK_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/rosuh/libmpg123/SeekMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/rosuh/libmpg123/SeekMode;->SEEK_SET:Lme/rosuh/libmpg123/SeekMode;

    .line 2
    new-instance v1, Lme/rosuh/libmpg123/SeekMode;

    const-string v3, "SEEK_CUR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lme/rosuh/libmpg123/SeekMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/rosuh/libmpg123/SeekMode;->SEEK_CUR:Lme/rosuh/libmpg123/SeekMode;

    .line 3
    new-instance v3, Lme/rosuh/libmpg123/SeekMode;

    const-string v5, "SEEK_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lme/rosuh/libmpg123/SeekMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lme/rosuh/libmpg123/SeekMode;->SEEK_END:Lme/rosuh/libmpg123/SeekMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lme/rosuh/libmpg123/SeekMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lme/rosuh/libmpg123/SeekMode;->o:[Lme/rosuh/libmpg123/SeekMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/rosuh/libmpg123/SeekMode;
    .locals 1

    .line 1
    const-class v0, Lme/rosuh/libmpg123/SeekMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/rosuh/libmpg123/SeekMode;

    return-object p0
.end method

.method public static values()[Lme/rosuh/libmpg123/SeekMode;
    .locals 1

    .line 1
    sget-object v0, Lme/rosuh/libmpg123/SeekMode;->o:[Lme/rosuh/libmpg123/SeekMode;

    invoke-virtual {v0}, [Lme/rosuh/libmpg123/SeekMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/rosuh/libmpg123/SeekMode;

    return-object v0
.end method
