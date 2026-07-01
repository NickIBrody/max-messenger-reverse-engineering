.class public final enum Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeySpecification"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

.field public static final enum ksExchange:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

.field public static final enum ksNoPolicy:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

.field public static final enum ksSignature:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;


# direct methods
.method private static synthetic $values()[Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;->ksNoPolicy:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    sget-object v1, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;->ksSignature:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    sget-object v2, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;->ksExchange:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    filled-new-array {v0, v1, v2}, [Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    const-string v1, "ksNoPolicy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;->ksNoPolicy:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    new-instance v0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    const-string v1, "ksSignature"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;->ksSignature:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    new-instance v0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    const-string v1, "ksExchange"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;->ksExchange:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    invoke-static {}, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;->$values()[Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;->$VALUES:[Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;
    .locals 1

    const-class v0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;->$VALUES:[Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    invoke-virtual {v0}, [Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    return-object v0
.end method
