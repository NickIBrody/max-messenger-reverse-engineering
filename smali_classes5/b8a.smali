.class public final enum Lb8a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lb8a;

.field public static final Companion:Lb8a$a;

.field public static final enum ONE_MONTH:Lb8a;

.field public static final enum ONE_WEEK:Lb8a;

.field public static final enum SIX_MONTH:Lb8a;

.field public static final enum UNLIMITED:Lb8a;

.field private static final optionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final option:I

.field private final optionId:I

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb8a;

    sget v4, Lh9d;->H:I

    sget v5, Li9d;->d:I

    const-string v1, "UNLIMITED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lb8a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb8a;->UNLIMITED:Lb8a;

    new-instance v1, Lb8a;

    sget v5, Lh9d;->E:I

    sget v6, Li9d;->c:I

    const-string v2, "SIX_MONTH"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lb8a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lb8a;->SIX_MONTH:Lb8a;

    new-instance v2, Lb8a;

    sget v6, Lh9d;->C:I

    sget v7, Li9d;->a:I

    const-string v3, "ONE_MONTH"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lb8a;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lb8a;->ONE_MONTH:Lb8a;

    new-instance v3, Lb8a;

    sget v7, Lh9d;->D:I

    sget v8, Li9d;->b:I

    const-string v4, "ONE_WEEK"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lb8a;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lb8a;->ONE_WEEK:Lb8a;

    invoke-static {}, Lb8a;->c()[Lb8a;

    move-result-object v0

    sput-object v0, Lb8a;->$VALUES:[Lb8a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lb8a;->$ENTRIES:Ldl6;

    new-instance v0, Lb8a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8a$a;-><init>(Lxd5;)V

    sput-object v0, Lb8a;->Companion:Lb8a$a;

    invoke-static {}, Lb8a;->i()Ldl6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8a;

    iget v2, v2, Lb8a;->optionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lb8a;->optionIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb8a;->option:I

    iput p4, p0, Lb8a;->optionId:I

    iput p5, p0, Lb8a;->titleRes:I

    return-void
.end method

.method public static final synthetic c()[Lb8a;
    .locals 4

    sget-object v0, Lb8a;->UNLIMITED:Lb8a;

    sget-object v1, Lb8a;->SIX_MONTH:Lb8a;

    sget-object v2, Lb8a;->ONE_MONTH:Lb8a;

    sget-object v3, Lb8a;->ONE_WEEK:Lb8a;

    filled-new-array {v0, v1, v2, v3}, [Lb8a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, Lb8a;->optionIds:Ljava/util/List;

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Lb8a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb8a;
    .locals 1

    const-class v0, Lb8a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8a;

    return-object p0
.end method

.method public static values()[Lb8a;
    .locals 1

    sget-object v0, Lb8a;->$VALUES:[Lb8a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8a;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lb8a;->option:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lb8a;->optionId:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lb8a;->titleRes:I

    return v0
.end method
