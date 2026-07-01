.class public final enum Lsb9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb9$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lsb9;

.field public static final Companion:Lsb9$a;

.field private static final DEFAULT_TABS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb9;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EMOJI:Lsb9;

.field public static final enum GIFS:Lsb9;

.field public static final enum STICKERS:Lsb9;


# instance fields
.field private final id:I

.field private final page:Lvha;

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsb9;

    sget v3, Luzc;->r:I

    sget-object v4, Lvha;->STICKERS:Lvha;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "STICKERS"

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lsb9;-><init>(Ljava/lang/String;IILvha;IILxd5;)V

    sput-object v0, Lsb9;->STICKERS:Lsb9;

    new-instance v1, Lsb9;

    sget v4, Luzc;->p:I

    sget-object v5, Lvha;->EMOJI:Lvha;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lsb9;-><init>(Ljava/lang/String;IILvha;IILxd5;)V

    sput-object v1, Lsb9;->EMOJI:Lsb9;

    new-instance v2, Lsb9;

    sget v5, Luzc;->q:I

    sget-object v6, Lvha;->GIFS:Lvha;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v3, "GIFS"

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lsb9;-><init>(Ljava/lang/String;IILvha;IILxd5;)V

    sput-object v2, Lsb9;->GIFS:Lsb9;

    invoke-static {}, Lsb9;->c()[Lsb9;

    move-result-object v2

    sput-object v2, Lsb9;->$VALUES:[Lsb9;

    invoke-static {v2}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v2

    sput-object v2, Lsb9;->$ENTRIES:Ldl6;

    new-instance v2, Lsb9$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsb9$a;-><init>(Lxd5;)V

    sput-object v2, Lsb9;->Companion:Lsb9$a;

    filled-new-array {v0, v1}, [Lsb9;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsb9;->DEFAULT_TABS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILvha;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lsb9;->titleRes:I

    .line 3
    iput-object p4, p0, Lsb9;->page:Lvha;

    .line 4
    iput p5, p0, Lsb9;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILvha;IILxd5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    move v3, p3

    if-eqz p6, :cond_0

    move v5, v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    goto :goto_1

    :cond_0
    move v5, p5

    goto :goto_0

    .line 5
    :goto_1
    invoke-direct/range {v0 .. v5}, Lsb9;-><init>(Ljava/lang/String;IILvha;I)V

    return-void
.end method

.method public static final synthetic c()[Lsb9;
    .locals 3

    sget-object v0, Lsb9;->STICKERS:Lsb9;

    sget-object v1, Lsb9;->EMOJI:Lsb9;

    sget-object v2, Lsb9;->GIFS:Lsb9;

    filled-new-array {v0, v1, v2}, [Lsb9;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, Lsb9;->DEFAULT_TABS:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsb9;
    .locals 1

    const-class v0, Lsb9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb9;

    return-object p0
.end method

.method public static values()[Lsb9;
    .locals 1

    sget-object v0, Lsb9;->$VALUES:[Lsb9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb9;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lsb9;->id:I

    return v0
.end method

.method public final j()Lvha;
    .locals 1

    iget-object v0, p0, Lsb9;->page:Lvha;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lsb9;->titleRes:I

    return v0
.end method
