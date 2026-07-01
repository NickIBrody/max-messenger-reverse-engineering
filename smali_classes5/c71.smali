.class public final enum Lc71;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc71$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lc71;

.field public static final enum AUDIO:Lc71;

.field public static final Companion:Lc71$a;

.field public static final enum GIF:Lc71;

.field public static final enum IMAGES:Lc71;

.field public static final enum MUSIC:Lc71;

.field public static final enum OTHERS:Lc71;

.field public static final enum STICKERS:Lc71;

.field public static final enum VIDEO:Lc71;

.field private static final clearActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final itemActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cancelActionId:I

.field private final clearActionId:I

.field private final clearTitleRes:I

.field private final itemId:I

.field private final itemTitleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget v3, Lh9d;->y:I

    sget v7, Li9d;->n:I

    sget v4, Lh9d;->j:I

    sget v5, Lh9d;->i:I

    sget v6, Li9d;->u:I

    new-instance v0, Lc71;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lc71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lc71;->IMAGES:Lc71;

    sget v4, Lh9d;->s:I

    sget v8, Li9d;->j:I

    sget v5, Lh9d;->d:I

    sget v6, Lh9d;->c:I

    sget v7, Li9d;->e:I

    new-instance v1, Lc71;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lc71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lc71;->AUDIO:Lc71;

    sget v5, Lh9d;->w:I

    sget v9, Li9d;->m:I

    sget v6, Lh9d;->h:I

    sget v7, Lh9d;->g:I

    sget v8, Li9d;->t:I

    new-instance v2, Lc71;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Lc71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lc71;->GIF:Lc71;

    sget v6, Lh9d;->F:I

    sget v10, Li9d;->p:I

    sget v7, Lh9d;->n:I

    sget v8, Lh9d;->m:I

    sget v9, Li9d;->A:I

    new-instance v3, Lc71;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v10}, Lc71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lc71;->STICKERS:Lc71;

    sget v7, Lh9d;->A:I

    sget v11, Li9d;->o:I

    sget v8, Lh9d;->l:I

    sget v9, Lh9d;->k:I

    sget v10, Li9d;->v:I

    new-instance v4, Lc71;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v11}, Lc71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lc71;->MUSIC:Lc71;

    sget v8, Lh9d;->I:I

    sget v12, Li9d;->q:I

    sget v9, Lh9d;->p:I

    sget v10, Lh9d;->o:I

    sget v11, Li9d;->B:I

    new-instance v5, Lc71;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v12}, Lc71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Lc71;->VIDEO:Lc71;

    sget v9, Lh9d;->u:I

    sget v13, Li9d;->l:I

    sget v10, Lh9d;->f:I

    sget v11, Lh9d;->e:I

    sget v12, Li9d;->s:I

    new-instance v6, Lc71;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Lc71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Lc71;->OTHERS:Lc71;

    invoke-static {}, Lc71;->c()[Lc71;

    move-result-object v0

    sput-object v0, Lc71;->$VALUES:[Lc71;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lc71;->$ENTRIES:Ldl6;

    new-instance v0, Lc71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc71$a;-><init>(Lxd5;)V

    sput-object v0, Lc71;->Companion:Lc71$a;

    invoke-static {}, Lc71;->m()Ldl6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc71;

    iget v3, v3, Lc71;->itemId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lc71;->itemActions:Ljava/util/List;

    invoke-static {}, Lc71;->m()Ldl6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc71;

    iget v2, v2, Lc71;->clearActionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lc71;->clearActions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc71;->itemId:I

    iput p4, p0, Lc71;->clearActionId:I

    iput p5, p0, Lc71;->cancelActionId:I

    iput p6, p0, Lc71;->itemTitleRes:I

    iput p7, p0, Lc71;->clearTitleRes:I

    return-void
.end method

.method public static final synthetic c()[Lc71;
    .locals 7

    sget-object v0, Lc71;->IMAGES:Lc71;

    sget-object v1, Lc71;->AUDIO:Lc71;

    sget-object v2, Lc71;->GIF:Lc71;

    sget-object v3, Lc71;->STICKERS:Lc71;

    sget-object v4, Lc71;->MUSIC:Lc71;

    sget-object v5, Lc71;->VIDEO:Lc71;

    sget-object v6, Lc71;->OTHERS:Lc71;

    filled-new-array/range {v0 .. v6}, [Lc71;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, Lc71;->clearActions:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lc71;->itemActions:Ljava/util/List;

    return-object v0
.end method

.method public static m()Ldl6;
    .locals 1

    sget-object v0, Lc71;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc71;
    .locals 1

    const-class v0, Lc71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc71;

    return-object p0
.end method

.method public static values()[Lc71;
    .locals 1

    sget-object v0, Lc71;->$VALUES:[Lc71;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc71;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lc71;->cancelActionId:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lc71;->clearActionId:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lc71;->clearTitleRes:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lc71;->itemId:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lc71;->itemTitleRes:I

    return v0
.end method
