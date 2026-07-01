.class public final enum Lio/michaelrocks/libphonenumber/android/NumberParseException$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/NumberParseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

.field public static final enum INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

.field public static final enum NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

.field public static final enum TOO_LONG:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

.field public static final enum TOO_SHORT_AFTER_IDD:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

.field public static final enum TOO_SHORT_NSN:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    const-string v1, "INVALID_COUNTRY_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    const-string v1, "NOT_A_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_SHORT_AFTER_IDD:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    const-string v1, "TOO_SHORT_NSN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_SHORT_NSN:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    const-string v1, "TOO_LONG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    invoke-static {}, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->c()[Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->$VALUES:[Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lio/michaelrocks/libphonenumber/android/NumberParseException$a;
    .locals 5

    sget-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    sget-object v1, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    sget-object v2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_SHORT_AFTER_IDD:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    sget-object v3, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_SHORT_NSN:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    sget-object v4, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/NumberParseException$a;
    .locals 1

    const-class v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/NumberParseException$a;
    .locals 1

    sget-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->$VALUES:[Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    return-object v0
.end method
