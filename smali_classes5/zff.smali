.class public final enum Lzff;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lzff;

.field public static final enum _1080p:Lzff;

.field public static final enum _1440p:Lzff;

.field public static final enum _144p:Lzff;

.field public static final enum _2160p:Lzff;

.field public static final enum _240p:Lzff;

.field public static final enum _360p:Lzff;

.field public static final enum _4320p:Lzff;

.field public static final enum _480p:Lzff;

.field public static final enum _720p:Lzff;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzff;

    const/4 v1, 0x0

    const-string v2, "MOBILE"

    const-string v3, "_144p"

    invoke-direct {v0, v3, v1, v2}, Lzff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzff;->_144p:Lzff;

    new-instance v0, Lzff;

    const/4 v1, 0x1

    const-string v2, "LOWEST"

    const-string v3, "_240p"

    invoke-direct {v0, v3, v1, v2}, Lzff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzff;->_240p:Lzff;

    new-instance v0, Lzff;

    const/4 v1, 0x2

    const-string v2, "LOW"

    const-string v3, "_360p"

    invoke-direct {v0, v3, v1, v2}, Lzff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzff;->_360p:Lzff;

    new-instance v0, Lzff;

    const/4 v1, 0x3

    const-string v2, "MEDIUM"

    const-string v3, "_480p"

    invoke-direct {v0, v3, v1, v2}, Lzff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzff;->_480p:Lzff;

    new-instance v0, Lzff;

    const/4 v1, 0x4

    const-string v2, "HIGH"

    const-string v3, "_720p"

    invoke-direct {v0, v3, v1, v2}, Lzff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzff;->_720p:Lzff;

    new-instance v0, Lzff;

    const/4 v1, 0x5

    const-string v2, "FULLHD"

    const-string v3, "_1080p"

    invoke-direct {v0, v3, v1, v2}, Lzff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzff;->_1080p:Lzff;

    new-instance v0, Lzff;

    const/4 v1, 0x6

    const-string v2, "QUADHD"

    const-string v3, "_1440p"

    invoke-direct {v0, v3, v1, v2}, Lzff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzff;->_1440p:Lzff;

    new-instance v0, Lzff;

    const/4 v1, 0x7

    const-string v2, "ULTRAHD"

    const-string v3, "_2160p"

    invoke-direct {v0, v3, v1, v2}, Lzff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzff;->_2160p:Lzff;

    new-instance v0, Lzff;

    const/16 v1, 0x8

    const-string v2, "ULTRAHD8K"

    const-string v3, "_4320p"

    invoke-direct {v0, v3, v1, v2}, Lzff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzff;->_4320p:Lzff;

    invoke-static {}, Lzff;->c()[Lzff;

    move-result-object v0

    sput-object v0, Lzff;->$VALUES:[Lzff;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lzff;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzff;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lzff;
    .locals 9

    sget-object v0, Lzff;->_144p:Lzff;

    sget-object v1, Lzff;->_240p:Lzff;

    sget-object v2, Lzff;->_360p:Lzff;

    sget-object v3, Lzff;->_480p:Lzff;

    sget-object v4, Lzff;->_720p:Lzff;

    sget-object v5, Lzff;->_1080p:Lzff;

    sget-object v6, Lzff;->_1440p:Lzff;

    sget-object v7, Lzff;->_2160p:Lzff;

    sget-object v8, Lzff;->_4320p:Lzff;

    filled-new-array/range {v0 .. v8}, [Lzff;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzff;
    .locals 1

    const-class v0, Lzff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzff;

    return-object p0
.end method

.method public static values()[Lzff;
    .locals 1

    sget-object v0, Lzff;->$VALUES:[Lzff;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzff;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzff;->value:Ljava/lang/String;

    return-object v0
.end method
