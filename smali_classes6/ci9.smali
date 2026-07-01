.class public final enum Lci9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lci9;

.field public static final enum BOT_COMMAND:Lci9;

.field public static final enum HASH_TAG:Lci9;

.field public static final enum MARKDOWN_LINK:Lci9;

.field public static final enum MENTION:Lci9;

.field public static final enum ML_ENTRY:Lci9;

.field public static final enum PROFILE_TAG:Lci9;

.field public static final enum URL:Lci9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lci9;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lci9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci9;->URL:Lci9;

    new-instance v0, Lci9;

    const-string v1, "HASH_TAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lci9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci9;->HASH_TAG:Lci9;

    new-instance v0, Lci9;

    const-string v1, "BOT_COMMAND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lci9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci9;->BOT_COMMAND:Lci9;

    new-instance v0, Lci9;

    const-string v1, "PROFILE_TAG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lci9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci9;->PROFILE_TAG:Lci9;

    new-instance v0, Lci9;

    const-string v1, "MENTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lci9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci9;->MENTION:Lci9;

    new-instance v0, Lci9;

    const-string v1, "ML_ENTRY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lci9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci9;->ML_ENTRY:Lci9;

    new-instance v0, Lci9;

    const-string v1, "MARKDOWN_LINK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lci9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci9;->MARKDOWN_LINK:Lci9;

    invoke-static {}, Lci9;->c()[Lci9;

    move-result-object v0

    sput-object v0, Lci9;->$VALUES:[Lci9;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lci9;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lci9;
    .locals 7

    sget-object v0, Lci9;->URL:Lci9;

    sget-object v1, Lci9;->HASH_TAG:Lci9;

    sget-object v2, Lci9;->BOT_COMMAND:Lci9;

    sget-object v3, Lci9;->PROFILE_TAG:Lci9;

    sget-object v4, Lci9;->MENTION:Lci9;

    sget-object v5, Lci9;->ML_ENTRY:Lci9;

    sget-object v6, Lci9;->MARKDOWN_LINK:Lci9;

    filled-new-array/range {v0 .. v6}, [Lci9;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lci9;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lci9;
    .locals 1

    const-class v0, Lci9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lci9;

    return-object p0
.end method

.method public static values()[Lci9;
    .locals 1

    sget-object v0, Lci9;->$VALUES:[Lci9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lci9;

    return-object v0
.end method
