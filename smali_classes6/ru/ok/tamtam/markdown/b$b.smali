.class public final enum Lru/ok/tamtam/markdown/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/markdown/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lru/ok/tamtam/markdown/b$b;

.field public static final enum BOLD:Lru/ok/tamtam/markdown/b$b;

.field public static final enum CODE:Lru/ok/tamtam/markdown/b$b;

.field public static final enum HEADING:Lru/ok/tamtam/markdown/b$b;

.field public static final enum ITALIC:Lru/ok/tamtam/markdown/b$b;

.field public static final enum LINK:Lru/ok/tamtam/markdown/b$b;

.field public static final enum MONOSPACE:Lru/ok/tamtam/markdown/b$b;

.field public static final enum QUOTE:Lru/ok/tamtam/markdown/b$b;

.field public static final enum REGULAR:Lru/ok/tamtam/markdown/b$b;

.field public static final enum STRIKETHROUGH:Lru/ok/tamtam/markdown/b$b;

.field public static final enum UNDERLINE:Lru/ok/tamtam/markdown/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/tamtam/markdown/b$b;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/b$b;->REGULAR:Lru/ok/tamtam/markdown/b$b;

    new-instance v0, Lru/ok/tamtam/markdown/b$b;

    const-string v1, "BOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/b$b;->BOLD:Lru/ok/tamtam/markdown/b$b;

    new-instance v0, Lru/ok/tamtam/markdown/b$b;

    const-string v1, "ITALIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/b$b;->ITALIC:Lru/ok/tamtam/markdown/b$b;

    new-instance v0, Lru/ok/tamtam/markdown/b$b;

    const-string v1, "UNDERLINE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/b$b;->UNDERLINE:Lru/ok/tamtam/markdown/b$b;

    new-instance v0, Lru/ok/tamtam/markdown/b$b;

    const-string v1, "MONOSPACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/b$b;->MONOSPACE:Lru/ok/tamtam/markdown/b$b;

    new-instance v0, Lru/ok/tamtam/markdown/b$b;

    const-string v1, "LINK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/b$b;->LINK:Lru/ok/tamtam/markdown/b$b;

    new-instance v0, Lru/ok/tamtam/markdown/b$b;

    const-string v1, "STRIKETHROUGH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/b$b;->STRIKETHROUGH:Lru/ok/tamtam/markdown/b$b;

    new-instance v0, Lru/ok/tamtam/markdown/b$b;

    const-string v1, "HEADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/b$b;->HEADING:Lru/ok/tamtam/markdown/b$b;

    new-instance v0, Lru/ok/tamtam/markdown/b$b;

    const-string v1, "CODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/b$b;->CODE:Lru/ok/tamtam/markdown/b$b;

    new-instance v0, Lru/ok/tamtam/markdown/b$b;

    const-string v1, "QUOTE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/b$b;->QUOTE:Lru/ok/tamtam/markdown/b$b;

    invoke-static {}, Lru/ok/tamtam/markdown/b$b;->c()[Lru/ok/tamtam/markdown/b$b;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/markdown/b$b;->$VALUES:[Lru/ok/tamtam/markdown/b$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/markdown/b$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lru/ok/tamtam/markdown/b$b;
    .locals 10

    sget-object v0, Lru/ok/tamtam/markdown/b$b;->REGULAR:Lru/ok/tamtam/markdown/b$b;

    sget-object v1, Lru/ok/tamtam/markdown/b$b;->BOLD:Lru/ok/tamtam/markdown/b$b;

    sget-object v2, Lru/ok/tamtam/markdown/b$b;->ITALIC:Lru/ok/tamtam/markdown/b$b;

    sget-object v3, Lru/ok/tamtam/markdown/b$b;->UNDERLINE:Lru/ok/tamtam/markdown/b$b;

    sget-object v4, Lru/ok/tamtam/markdown/b$b;->MONOSPACE:Lru/ok/tamtam/markdown/b$b;

    sget-object v5, Lru/ok/tamtam/markdown/b$b;->LINK:Lru/ok/tamtam/markdown/b$b;

    sget-object v6, Lru/ok/tamtam/markdown/b$b;->STRIKETHROUGH:Lru/ok/tamtam/markdown/b$b;

    sget-object v7, Lru/ok/tamtam/markdown/b$b;->HEADING:Lru/ok/tamtam/markdown/b$b;

    sget-object v8, Lru/ok/tamtam/markdown/b$b;->CODE:Lru/ok/tamtam/markdown/b$b;

    sget-object v9, Lru/ok/tamtam/markdown/b$b;->QUOTE:Lru/ok/tamtam/markdown/b$b;

    filled-new-array/range {v0 .. v9}, [Lru/ok/tamtam/markdown/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/tamtam/markdown/b$b;
    .locals 1

    const-class v0, Lru/ok/tamtam/markdown/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/markdown/b$b;

    return-object p0
.end method

.method public static values()[Lru/ok/tamtam/markdown/b$b;
    .locals 1

    sget-object v0, Lru/ok/tamtam/markdown/b$b;->$VALUES:[Lru/ok/tamtam/markdown/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/markdown/b$b;

    return-object v0
.end method
