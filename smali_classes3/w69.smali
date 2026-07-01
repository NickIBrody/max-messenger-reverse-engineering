.class public final enum Lw69;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw69;

.field public static final enum UTF16_BE:Lw69;

.field public static final enum UTF16_LE:Lw69;

.field public static final enum UTF32_BE:Lw69;

.field public static final enum UTF32_LE:Lw69;

.field public static final enum UTF8:Lw69;


# instance fields
.field private final _bigEndian:Z

.field private final _bits:I

.field private final _javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lw69;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    invoke-direct/range {v0 .. v5}, Lw69;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lw69;->UTF8:Lw69;

    new-instance v1, Lw69;

    const/4 v5, 0x1

    const/16 v6, 0x10

    const-string v2, "UTF16_BE"

    const/4 v3, 0x1

    const-string v4, "UTF-16BE"

    invoke-direct/range {v1 .. v6}, Lw69;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, Lw69;->UTF16_BE:Lw69;

    new-instance v2, Lw69;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v3, "UTF16_LE"

    const/4 v4, 0x2

    const-string v5, "UTF-16LE"

    invoke-direct/range {v2 .. v7}, Lw69;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, Lw69;->UTF16_LE:Lw69;

    new-instance v3, Lw69;

    const/4 v7, 0x1

    const/16 v8, 0x20

    const-string v4, "UTF32_BE"

    const/4 v5, 0x3

    const-string v6, "UTF-32BE"

    invoke-direct/range {v3 .. v8}, Lw69;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lw69;->UTF32_BE:Lw69;

    new-instance v4, Lw69;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const-string v5, "UTF32_LE"

    const/4 v6, 0x4

    const-string v7, "UTF-32LE"

    invoke-direct/range {v4 .. v9}, Lw69;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v4, Lw69;->UTF32_LE:Lw69;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw69;

    move-result-object v0

    sput-object v0, Lw69;->$VALUES:[Lw69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw69;->_javaName:Ljava/lang/String;

    iput-boolean p4, p0, Lw69;->_bigEndian:Z

    iput p5, p0, Lw69;->_bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw69;
    .locals 1

    const-class v0, Lw69;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw69;

    return-object p0
.end method

.method public static values()[Lw69;
    .locals 1

    sget-object v0, Lw69;->$VALUES:[Lw69;

    invoke-virtual {v0}, [Lw69;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw69;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lw69;->_bits:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw69;->_javaName:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lw69;->_bigEndian:Z

    return v0
.end method
