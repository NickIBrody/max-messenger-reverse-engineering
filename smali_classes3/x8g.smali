.class public final enum Lx8g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lx8g;

.field public static final enum CANON_EQ:Lx8g;

.field public static final enum COMMENTS:Lx8g;

.field public static final enum DOT_MATCHES_ALL:Lx8g;

.field public static final enum IGNORE_CASE:Lx8g;

.field public static final enum LITERAL:Lx8g;

.field public static final enum MULTILINE:Lx8g;

.field public static final enum UNIX_LINES:Lx8g;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lx8g;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lx8g;-><init>(Ljava/lang/String;IIIILxd5;)V

    sput-object v0, Lx8g;->IGNORE_CASE:Lx8g;

    new-instance v1, Lx8g;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "MULTILINE"

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lx8g;-><init>(Ljava/lang/String;IIIILxd5;)V

    sput-object v1, Lx8g;->MULTILINE:Lx8g;

    new-instance v2, Lx8g;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "LITERAL"

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lx8g;-><init>(Ljava/lang/String;IIIILxd5;)V

    sput-object v2, Lx8g;->LITERAL:Lx8g;

    new-instance v3, Lx8g;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lx8g;-><init>(Ljava/lang/String;IIIILxd5;)V

    sput-object v3, Lx8g;->UNIX_LINES:Lx8g;

    new-instance v4, Lx8g;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lx8g;-><init>(Ljava/lang/String;IIIILxd5;)V

    sput-object v4, Lx8g;->COMMENTS:Lx8g;

    new-instance v5, Lx8g;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "DOT_MATCHES_ALL"

    const/4 v7, 0x5

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lx8g;-><init>(Ljava/lang/String;IIIILxd5;)V

    sput-object v5, Lx8g;->DOT_MATCHES_ALL:Lx8g;

    new-instance v6, Lx8g;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "CANON_EQ"

    const/4 v8, 0x6

    const/16 v9, 0x80

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lx8g;-><init>(Ljava/lang/String;IIIILxd5;)V

    sput-object v6, Lx8g;->CANON_EQ:Lx8g;

    invoke-static {}, Lx8g;->c()[Lx8g;

    move-result-object v0

    sput-object v0, Lx8g;->$VALUES:[Lx8g;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lx8g;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx8g;->value:I

    iput p4, p0, Lx8g;->mask:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lx8g;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static final synthetic c()[Lx8g;
    .locals 7

    sget-object v0, Lx8g;->IGNORE_CASE:Lx8g;

    sget-object v1, Lx8g;->MULTILINE:Lx8g;

    sget-object v2, Lx8g;->LITERAL:Lx8g;

    sget-object v3, Lx8g;->UNIX_LINES:Lx8g;

    sget-object v4, Lx8g;->COMMENTS:Lx8g;

    sget-object v5, Lx8g;->DOT_MATCHES_ALL:Lx8g;

    sget-object v6, Lx8g;->CANON_EQ:Lx8g;

    filled-new-array/range {v0 .. v6}, [Lx8g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8g;
    .locals 1

    const-class v0, Lx8g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8g;

    return-object p0
.end method

.method public static values()[Lx8g;
    .locals 1

    sget-object v0, Lx8g;->$VALUES:[Lx8g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8g;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lx8g;->value:I

    return v0
.end method
