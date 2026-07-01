.class public final enum Lio/michaelrocks/libphonenumber/android/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/michaelrocks/libphonenumber/android/a$d;

.field public static final enum INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/a$d;

.field public static final enum INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/a$d;

.field public static final enum IS_POSSIBLE:Lio/michaelrocks/libphonenumber/android/a$d;

.field public static final enum IS_POSSIBLE_LOCAL_ONLY:Lio/michaelrocks/libphonenumber/android/a$d;

.field public static final enum TOO_LONG:Lio/michaelrocks/libphonenumber/android/a$d;

.field public static final enum TOO_SHORT:Lio/michaelrocks/libphonenumber/android/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/michaelrocks/libphonenumber/android/a$d;

    const-string v1, "IS_POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$d;->IS_POSSIBLE:Lio/michaelrocks/libphonenumber/android/a$d;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/a$d;

    const-string v1, "IS_POSSIBLE_LOCAL_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$d;->IS_POSSIBLE_LOCAL_ONLY:Lio/michaelrocks/libphonenumber/android/a$d;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/a$d;

    const-string v1, "INVALID_COUNTRY_CODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$d;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/a$d;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/a$d;

    const-string v1, "TOO_SHORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$d;->TOO_SHORT:Lio/michaelrocks/libphonenumber/android/a$d;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/a$d;

    const-string v1, "INVALID_LENGTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$d;->INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/a$d;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/a$d;

    const-string v1, "TOO_LONG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$d;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/a$d;

    invoke-static {}, Lio/michaelrocks/libphonenumber/android/a$d;->c()[Lio/michaelrocks/libphonenumber/android/a$d;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$d;->$VALUES:[Lio/michaelrocks/libphonenumber/android/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lio/michaelrocks/libphonenumber/android/a$d;
    .locals 6

    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$d;->IS_POSSIBLE:Lio/michaelrocks/libphonenumber/android/a$d;

    sget-object v1, Lio/michaelrocks/libphonenumber/android/a$d;->IS_POSSIBLE_LOCAL_ONLY:Lio/michaelrocks/libphonenumber/android/a$d;

    sget-object v2, Lio/michaelrocks/libphonenumber/android/a$d;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/a$d;

    sget-object v3, Lio/michaelrocks/libphonenumber/android/a$d;->TOO_SHORT:Lio/michaelrocks/libphonenumber/android/a$d;

    sget-object v4, Lio/michaelrocks/libphonenumber/android/a$d;->INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/a$d;

    sget-object v5, Lio/michaelrocks/libphonenumber/android/a$d;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/a$d;

    filled-new-array/range {v0 .. v5}, [Lio/michaelrocks/libphonenumber/android/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/a$d;
    .locals 1

    const-class v0, Lio/michaelrocks/libphonenumber/android/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/michaelrocks/libphonenumber/android/a$d;

    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/a$d;
    .locals 1

    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$d;->$VALUES:[Lio/michaelrocks/libphonenumber/android/a$d;

    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/michaelrocks/libphonenumber/android/a$d;

    return-object v0
.end method
