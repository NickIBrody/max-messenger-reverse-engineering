.class public final enum Lru/ok/tamtam/markdown/ui/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/ui/a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lru/ok/tamtam/markdown/ui/a;

.field public static final enum BOLD:Lru/ok/tamtam/markdown/ui/a;

.field public static final Companion:Lru/ok/tamtam/markdown/ui/a$a;

.field public static final enum HEADING:Lru/ok/tamtam/markdown/ui/a;

.field public static final enum ITALIC:Lru/ok/tamtam/markdown/ui/a;

.field public static final enum LINK:Lru/ok/tamtam/markdown/ui/a;

.field public static final enum MONO:Lru/ok/tamtam/markdown/ui/a;

.field public static final enum ORIGINAL:Lru/ok/tamtam/markdown/ui/a;

.field public static final enum QUOTE:Lru/ok/tamtam/markdown/ui/a;

.field public static final enum REGULAR:Lru/ok/tamtam/markdown/ui/a;

.field public static final enum STRIKETHROUGH:Lru/ok/tamtam/markdown/ui/a;

.field public static final enum UNDERLINE:Lru/ok/tamtam/markdown/ui/a;

.field private static final editTextItems:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lru/ok/tamtam/markdown/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final previewItems:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lru/ok/tamtam/markdown/ui/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lru/ok/tamtam/markdown/ui/a;

    sget v1, Lqof;->markdown_original:I

    sget v2, Lqrg;->rd:I

    const-string v3, "ORIGINAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lru/ok/tamtam/markdown/ui/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lru/ok/tamtam/markdown/ui/a;->ORIGINAL:Lru/ok/tamtam/markdown/ui/a;

    new-instance v5, Lru/ok/tamtam/markdown/ui/a;

    sget v1, Lqof;->markdown_heading:I

    sget v2, Lqrg;->od:I

    const-string v3, "HEADING"

    const/4 v4, 0x1

    invoke-direct {v5, v3, v4, v1, v2}, Lru/ok/tamtam/markdown/ui/a;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lru/ok/tamtam/markdown/ui/a;->HEADING:Lru/ok/tamtam/markdown/ui/a;

    new-instance v6, Lru/ok/tamtam/markdown/ui/a;

    sget v1, Lqof;->markdown_bold:I

    sget v2, Lqrg;->md:I

    const-string v3, "BOLD"

    const/4 v4, 0x2

    invoke-direct {v6, v3, v4, v1, v2}, Lru/ok/tamtam/markdown/ui/a;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lru/ok/tamtam/markdown/ui/a;->BOLD:Lru/ok/tamtam/markdown/ui/a;

    new-instance v7, Lru/ok/tamtam/markdown/ui/a;

    sget v1, Lqof;->markdown_italic:I

    sget v2, Lqrg;->pd:I

    const-string v3, "ITALIC"

    const/4 v4, 0x3

    invoke-direct {v7, v3, v4, v1, v2}, Lru/ok/tamtam/markdown/ui/a;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lru/ok/tamtam/markdown/ui/a;->ITALIC:Lru/ok/tamtam/markdown/ui/a;

    new-instance v8, Lru/ok/tamtam/markdown/ui/a;

    sget v1, Lqof;->markdown_underline:I

    sget v2, Lqrg;->vd:I

    const-string v3, "UNDERLINE"

    const/4 v4, 0x4

    invoke-direct {v8, v3, v4, v1, v2}, Lru/ok/tamtam/markdown/ui/a;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lru/ok/tamtam/markdown/ui/a;->UNDERLINE:Lru/ok/tamtam/markdown/ui/a;

    new-instance v9, Lru/ok/tamtam/markdown/ui/a;

    sget v1, Lqof;->markdown_mono:I

    sget v2, Lqrg;->qd:I

    const-string v3, "MONO"

    const/4 v4, 0x5

    invoke-direct {v9, v3, v4, v1, v2}, Lru/ok/tamtam/markdown/ui/a;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lru/ok/tamtam/markdown/ui/a;->MONO:Lru/ok/tamtam/markdown/ui/a;

    new-instance v10, Lru/ok/tamtam/markdown/ui/a;

    sget v1, Lqof;->markdown_strikethrough:I

    sget v2, Lqrg;->ud:I

    const-string v3, "STRIKETHROUGH"

    const/4 v4, 0x6

    invoke-direct {v10, v3, v4, v1, v2}, Lru/ok/tamtam/markdown/ui/a;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lru/ok/tamtam/markdown/ui/a;->STRIKETHROUGH:Lru/ok/tamtam/markdown/ui/a;

    new-instance v11, Lru/ok/tamtam/markdown/ui/a;

    sget v1, Lqof;->markdown_link:I

    sget v2, Lqrg;->ld:I

    const-string v3, "LINK"

    const/4 v4, 0x7

    invoke-direct {v11, v3, v4, v1, v2}, Lru/ok/tamtam/markdown/ui/a;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lru/ok/tamtam/markdown/ui/a;->LINK:Lru/ok/tamtam/markdown/ui/a;

    new-instance v12, Lru/ok/tamtam/markdown/ui/a;

    sget v1, Lqof;->markdown_quote:I

    sget v2, Lqrg;->sd:I

    const-string v3, "QUOTE"

    const/16 v4, 0x8

    invoke-direct {v12, v3, v4, v1, v2}, Lru/ok/tamtam/markdown/ui/a;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lru/ok/tamtam/markdown/ui/a;->QUOTE:Lru/ok/tamtam/markdown/ui/a;

    new-instance v13, Lru/ok/tamtam/markdown/ui/a;

    sget v1, Lqof;->markdown_regular:I

    sget v2, Lqrg;->td:I

    const-string v3, "REGULAR"

    const/16 v4, 0x9

    invoke-direct {v13, v3, v4, v1, v2}, Lru/ok/tamtam/markdown/ui/a;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lru/ok/tamtam/markdown/ui/a;->REGULAR:Lru/ok/tamtam/markdown/ui/a;

    invoke-static {}, Lru/ok/tamtam/markdown/ui/a;->c()[Lru/ok/tamtam/markdown/ui/a;

    move-result-object v1

    sput-object v1, Lru/ok/tamtam/markdown/ui/a;->$VALUES:[Lru/ok/tamtam/markdown/ui/a;

    invoke-static {v1}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v1

    sput-object v1, Lru/ok/tamtam/markdown/ui/a;->$ENTRIES:Ldl6;

    new-instance v1, Lru/ok/tamtam/markdown/ui/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/ok/tamtam/markdown/ui/a$a;-><init>(Lxd5;)V

    sput-object v1, Lru/ok/tamtam/markdown/ui/a;->Companion:Lru/ok/tamtam/markdown/ui/a$a;

    filled-new-array {v0, v5, v6, v12}, [Lru/ok/tamtam/markdown/ui/a;

    move-result-object v0

    invoke-static {v0}, Ljoh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/markdown/ui/a;->previewItems:Ljava/util/LinkedHashSet;

    filled-new-array/range {v5 .. v13}, [Lru/ok/tamtam/markdown/ui/a;

    move-result-object v0

    invoke-static {v0}, Ljoh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/markdown/ui/a;->editTextItems:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/ok/tamtam/markdown/ui/a;->id:I

    iput p4, p0, Lru/ok/tamtam/markdown/ui/a;->titleRes:I

    return-void
.end method

.method public static final synthetic c()[Lru/ok/tamtam/markdown/ui/a;
    .locals 10

    sget-object v0, Lru/ok/tamtam/markdown/ui/a;->ORIGINAL:Lru/ok/tamtam/markdown/ui/a;

    sget-object v1, Lru/ok/tamtam/markdown/ui/a;->HEADING:Lru/ok/tamtam/markdown/ui/a;

    sget-object v2, Lru/ok/tamtam/markdown/ui/a;->BOLD:Lru/ok/tamtam/markdown/ui/a;

    sget-object v3, Lru/ok/tamtam/markdown/ui/a;->ITALIC:Lru/ok/tamtam/markdown/ui/a;

    sget-object v4, Lru/ok/tamtam/markdown/ui/a;->UNDERLINE:Lru/ok/tamtam/markdown/ui/a;

    sget-object v5, Lru/ok/tamtam/markdown/ui/a;->MONO:Lru/ok/tamtam/markdown/ui/a;

    sget-object v6, Lru/ok/tamtam/markdown/ui/a;->STRIKETHROUGH:Lru/ok/tamtam/markdown/ui/a;

    sget-object v7, Lru/ok/tamtam/markdown/ui/a;->LINK:Lru/ok/tamtam/markdown/ui/a;

    sget-object v8, Lru/ok/tamtam/markdown/ui/a;->QUOTE:Lru/ok/tamtam/markdown/ui/a;

    sget-object v9, Lru/ok/tamtam/markdown/ui/a;->REGULAR:Lru/ok/tamtam/markdown/ui/a;

    filled-new-array/range {v0 .. v9}, [Lru/ok/tamtam/markdown/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/LinkedHashSet;
    .locals 1

    sget-object v0, Lru/ok/tamtam/markdown/ui/a;->editTextItems:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/tamtam/markdown/ui/a;
    .locals 1

    const-class v0, Lru/ok/tamtam/markdown/ui/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/markdown/ui/a;

    return-object p0
.end method

.method public static values()[Lru/ok/tamtam/markdown/ui/a;
    .locals 1

    sget-object v0, Lru/ok/tamtam/markdown/ui/a;->$VALUES:[Lru/ok/tamtam/markdown/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/markdown/ui/a;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/ui/a;->id:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/ui/a;->titleRes:I

    return v0
.end method
