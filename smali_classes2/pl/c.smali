.class public final synthetic Lpl/c;
.super Ljava/lang/Object;
.source "ImageRoundedCorner.kt"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->values()[Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->OUTBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->OUTBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->OUTBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->OUTBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lpl/c;->a:[I

    return-void
.end method
