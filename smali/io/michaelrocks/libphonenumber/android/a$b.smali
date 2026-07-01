.class public final enum Lio/michaelrocks/libphonenumber/android/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/michaelrocks/libphonenumber/android/a$b;

.field public static final enum E164:Lio/michaelrocks/libphonenumber/android/a$b;

.field public static final enum INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/a$b;

.field public static final enum NATIONAL:Lio/michaelrocks/libphonenumber/android/a$b;

.field public static final enum RFC3966:Lio/michaelrocks/libphonenumber/android/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/michaelrocks/libphonenumber/android/a$b;

    const-string v1, "E164"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$b;->E164:Lio/michaelrocks/libphonenumber/android/a$b;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/a$b;

    const-string v1, "INTERNATIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$b;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/a$b;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/a$b;

    const-string v1, "NATIONAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$b;->NATIONAL:Lio/michaelrocks/libphonenumber/android/a$b;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/a$b;

    const-string v1, "RFC3966"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$b;->RFC3966:Lio/michaelrocks/libphonenumber/android/a$b;

    invoke-static {}, Lio/michaelrocks/libphonenumber/android/a$b;->c()[Lio/michaelrocks/libphonenumber/android/a$b;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$b;->$VALUES:[Lio/michaelrocks/libphonenumber/android/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lio/michaelrocks/libphonenumber/android/a$b;
    .locals 4

    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$b;->E164:Lio/michaelrocks/libphonenumber/android/a$b;

    sget-object v1, Lio/michaelrocks/libphonenumber/android/a$b;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/a$b;

    sget-object v2, Lio/michaelrocks/libphonenumber/android/a$b;->NATIONAL:Lio/michaelrocks/libphonenumber/android/a$b;

    sget-object v3, Lio/michaelrocks/libphonenumber/android/a$b;->RFC3966:Lio/michaelrocks/libphonenumber/android/a$b;

    filled-new-array {v0, v1, v2, v3}, [Lio/michaelrocks/libphonenumber/android/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/a$b;
    .locals 1

    const-class v0, Lio/michaelrocks/libphonenumber/android/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/michaelrocks/libphonenumber/android/a$b;

    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/a$b;
    .locals 1

    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$b;->$VALUES:[Lio/michaelrocks/libphonenumber/android/a$b;

    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/michaelrocks/libphonenumber/android/a$b;

    return-object v0
.end method
