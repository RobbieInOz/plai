.class public final Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;
.super Lq0/e;
.source "TranscriptionConfirmDialog.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/e<",
        "Lk1/s;",
        ">;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public r:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;",
            ">;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public w:Landroidx/lifecycle/LifecycleRegistry;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v3, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog$1;->INSTANCE:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog$1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lq0/e;-><init>(Landroid/content/Context;ILuh/l;ZII)V

    const/16 p1, 0x3a

    new-array v0, p1, [Lkotlin/Pair;

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v2, "English"

    const-string v3, "en"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 4
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u4e2d\u6587\uff08\u7b80\u4f53\uff09"

    const-string v6, "zh-cn"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 5
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u4e2d\u6587\uff08\u7e41\u9ad4\uff09"

    const-string v6, "zh-tw"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u65e5\u672c\u8a9e"

    const-string v6, "ja"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 7
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\ud55c\uad6d\uc5b4"

    const-string v6, "ko"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 8
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Deutsch"

    const-string v6, "de"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 9
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Fran\u00e7ais"

    const-string v6, "fr"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 10
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Italiano"

    const-string v6, "it"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x8

    .line 11
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Espa\u00f1ol"

    const-string v6, "es"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x9

    .line 12
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Afrikaans"

    const-string v6, "af"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xa

    .line 13
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const-string v6, "ar"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xb

    .line 14
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0540\u0561\u0575\u0565\u0580\u0565\u0576"

    const-string v6, "hy"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xc

    .line 15
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Az\u0259rbaycan dili"

    const-string v6, "az"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xd

    .line 16
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0411\u0435\u043b\u0430\u0440\u0443\u0441\u043a\u0430\u044f"

    const-string v6, "be"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xe

    .line 17
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Bosanski"

    const-string v6, "bs"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xf

    .line 18
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0411\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438"

    const-string v6, "bg"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x10

    .line 19
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Catal\u00e0"

    const-string v6, "ca"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x11

    .line 20
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Hrvatski"

    const-string v6, "hr"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x12

    .line 21
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u010ce\u0161tina"

    const-string v6, "cs"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x13

    .line 22
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Dansk"

    const-string v6, "da"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x14

    .line 23
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Nederlands"

    const-string v6, "nl"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x15

    .line 24
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Eesti"

    const-string v6, "et"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x16

    .line 25
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Suomi"

    const-string v6, "fi"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x17

    .line 26
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Galego"

    const-string v6, "gl"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x18

    .line 27
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0395\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    const-string v6, "el"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x19

    .line 28
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u05e2\u05d1\u05e8\u05d9\u05ea"

    const-string v6, "he"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x1a

    .line 29
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0939\u093f\u0928\u094d\u0926\u0940"

    const-string v6, "hi"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x1b

    .line 30
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Magyar"

    const-string v6, "hu"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x1c

    .line 31
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u00cdslenska"

    const-string v6, "is"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x1d

    .line 32
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Bahasa Indonesia"

    const-string v6, "id"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x1e

    .line 33
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1"

    const-string v6, "kn"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x1f

    .line 34
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u049a\u0430\u0437\u0430\u049b \u0442\u0456\u043b\u0456"

    const-string v6, "kk"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x20

    .line 35
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Latvie\u0161u"

    const-string v6, "lv"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x21

    .line 36
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Lietuvi\u0173"

    const-string v6, "lt"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x22

    .line 37
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u041c\u0430\u043a\u0435\u0434\u043e\u043d\u0441\u043a\u0438"

    const-string v6, "mk"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x23

    .line 38
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Bahasa Melayu"

    const-string v6, "ms"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x24

    .line 39
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u092e\u0930\u093e\u0920\u0940"

    const-string v6, "mr"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x25

    .line 40
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Te reo M\u0101ori"

    const-string v6, "mi"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x26

    .line 41
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0928\u0947\u092a\u093e\u0932\u0940"

    const-string v6, "ne"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x27

    .line 42
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Norsk"

    const-string v6, "no"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x28

    .line 43
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0641\u0627\u0631\u0633\u06cc"

    const-string v6, "fa"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x29

    .line 44
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Polski"

    const-string v6, "pl"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x2a

    .line 45
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Portugu\u00eas"

    const-string v6, "pt"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x2b

    .line 46
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Rom\u00e2n\u0103"

    const-string v6, "ro"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x2c

    .line 47
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v6, "ru"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x2d

    .line 48
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0421\u0440\u043f\u0441\u043a\u0438"

    const-string v6, "sr"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x2e

    .line 49
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Sloven\u010dina"

    const-string v6, "sk"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x2f

    .line 50
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Sloven\u0161\u010dina"

    const-string v6, "sl"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x30

    .line 51
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Kiswahili"

    const-string v6, "sw"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x31

    .line 52
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Svenska"

    const-string v6, "sv"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x32

    .line 53
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Tagalog"

    const-string v6, "tl"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x33

    .line 54
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd"

    const-string v6, "ta"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x34

    .line 55
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0e44\u0e17\u0e22"

    const-string v6, "th"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x35

    .line 56
    new-instance v4, Lkotlin/Pair;

    const-string v5, "T\u00fcrk\u00e7e"

    const-string v6, "tr"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x36

    .line 57
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    const-string v6, "uk"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x37

    .line 58
    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u0627\u0631\u062f\u0648"

    const-string v6, "ur"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x38

    .line 59
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Ti\u1ebfng Vi\u1ec7t"

    const-string v6, "vi"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x39

    .line 60
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Cymraeg"

    const-string v6, "cy"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkf/a;->l(I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lmh/n;->z(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 62
    iput-object v1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->s:Ljava/util/Map;

    .line 63
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->t:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->u:Landroidx/lifecycle/MutableLiveData;

    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->v:Landroidx/lifecycle/MutableLiveData;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object v0

    check-cast v0, Lk1/s;

    iget-object v0, v0, Lk1/s;->m:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_6

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c00f6

    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object v7

    check-cast v7, Lk1/s;

    iget-object v7, v7, Lk1/s;->m:Landroid/widget/GridLayout;

    invoke-virtual {v5, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.lihang.ShadowLayout"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/lihang/ShadowLayout;

    const v6, 0x7f090520

    .line 5
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f09011b

    .line 6
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f090350

    .line 7
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v9, Li/c;

    invoke-direct {v9, v4, p0}, Li/c;-><init>(Lkotlin/Pair;Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;)V

    invoke-virtual {v5, v9}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "more"

    invoke-static {v9, v10}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "moreIcon"

    .line 11
    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lq1/d;->g(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    iget-object v8, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    invoke-static {v4, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x2

    const v10, 0x7f06006e

    const v11, 0x7f0600a0

    const-string v12, "itemCheck"

    if-eqz v4, :cond_3

    .line 13
    invoke-static {v7, v12}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lq1/d;->g(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/lihang/ShadowLayout;->h(I)Lcom/lihang/ShadowLayout;

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/lihang/ShadowLayout;->i(F)Lcom/lihang/ShadowLayout;

    move v3, v2

    :cond_3
    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    if-ne v3, v1, :cond_5

    .line 17
    iget-object v4, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    :cond_4
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v7, v12}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lq1/d;->g(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/lihang/ShadowLayout;->h(I)Lcom/lihang/ShadowLayout;

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/lihang/ShadowLayout;->i(F)Lcom/lihang/ShadowLayout;

    .line 22
    :cond_5
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object v4

    check-cast v4, Lk1/s;

    iget-object v4, v4, Lk1/s;->m:Landroid/widget/GridLayout;

    invoke-virtual {v4, v5}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->r:Luh/l;

    .line 2
    iget-object v1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->w:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lifecycleRegistry"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "]"

    .line 1
    invoke-super {p0, p1}, Lq0/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->w:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "English"

    const-string v3, "en"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "\u4e2d\u6587\uff08\u7b80\u4f53\uff09"

    const-string v3, "zh-cn"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "\u4e2d\u6587\uff08\u7e41\u9ad4\uff09"

    const-string v3, "zh-tw"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "\u65e5\u672c\u8a9e"

    const-string v3, "ja"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "\ud55c\uad6d\uc5b4"

    const-string v3, "ko"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120135

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "more"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lkotlin/Pair;

    const-string v1, ""

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 11
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    const-string v6, "context.resources.configuration.locales"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v5

    const-string v6, "contextLocal.toLanguageTags()"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ","

    .line 14
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4, v4, v2}, Ldi/j;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    sget-object v5, Lkj/a;->a:Lkj/a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "language:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->s:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    const-string v8, "this as java.lang.String).toCharArray()"

    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v9, 0x1

    move v10, v4

    :goto_0
    if-ge v10, v8, :cond_2

    aget-char v11, v7, v10

    .line 18
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v12, v13}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11, v4, v3}, Ldi/j;->M(Ljava/lang/CharSequence;CZI)Z

    move-result v11

    if-nez v11, :cond_1

    move v9, v4

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_0

    .line 19
    sget-object v5, Lkj/a;->a:Lkj/a$a;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u627e\u5230\u4e86:["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lkotlin/Pair;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 22
    :catch_0
    :cond_3
    iget-object v0, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 23
    iget-object v5, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 24
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    iget-object v2, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    iget-object v0, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    :cond_7
    iget-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_8

    .line 29
    iget-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    :cond_8
    iget-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->v:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const-string v0, "TRANS_LAN"

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    iget-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    :cond_a
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lb1/k;

    invoke-direct {v0, p0, v4}, Lb1/k;-><init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lb1/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb1/l;-><init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    iget-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lb1/l;

    invoke-direct {v0, p0, v3}, Lb1/l;-><init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lb1/k;

    invoke-direct {v0, p0, v1}, Lb1/k;-><init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->c:Lcom/lihang/ShadowLayout;

    new-instance v0, Lb1/k;

    invoke-direct {v0, p0, v3}, Lb1/k;-><init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;I)V

    invoke-virtual {p1, v0}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->o:Lcom/lihang/ShadowLayout;

    new-instance v0, Lb1/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lb1/k;-><init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;I)V

    invoke-virtual {p1, v0}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->e:Lcom/lihang/ShadowLayout;

    new-instance v0, Lb1/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lb1/k;-><init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;I)V

    invoke-virtual {p1, v0}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->j:Lcom/lihang/ShadowLayout;

    new-instance v0, Lb1/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lb1/k;-><init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;I)V

    invoke-virtual {p1, v0}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->q:Lcom/lihang/ShadowLayout;

    new-instance v0, Lb1/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lb1/k;-><init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;I)V

    invoke-virtual {p1, v0}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lb1/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lb1/k;-><init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lb1/l;

    invoke-direct {v0, p0, v4}, Lb1/l;-><init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
