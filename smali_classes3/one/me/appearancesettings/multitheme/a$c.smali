.class public final Lone/me/appearancesettings/multitheme/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/appearancesettings/multitheme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/appearancesettings/multitheme/a$c$a;,
        Lone/me/appearancesettings/multitheme/a$c$b;
    }
.end annotation


# static fields
.field public static final d:Lone/me/appearancesettings/multitheme/a$c$a;

.field public static final e:Lone/me/appearancesettings/multitheme/a$c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/appearancesettings/multitheme/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/appearancesettings/multitheme/a$c$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/appearancesettings/multitheme/a$c;->d:Lone/me/appearancesettings/multitheme/a$c$a;

    new-instance v0, Lone/me/appearancesettings/multitheme/a$c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lone/me/appearancesettings/multitheme/a$c;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lone/me/appearancesettings/multitheme/a$c;->e:Lone/me/appearancesettings/multitheme/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a$c;->a:Ljava/util/List;

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a$c;->b:Ljava/util/List;

    iput-object p3, p0, Lone/me/appearancesettings/multitheme/a$c;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic a()Lone/me/appearancesettings/multitheme/a$c;
    .locals 1

    sget-object v0, Lone/me/appearancesettings/multitheme/a$c;->e:Lone/me/appearancesettings/multitheme/a$c;

    return-object v0
.end method

.method public static synthetic c(Lone/me/appearancesettings/multitheme/a$c;Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lone/me/appearancesettings/multitheme/a$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a$c;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lone/me/appearancesettings/multitheme/a$c;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lone/me/appearancesettings/multitheme/a$c;->c:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lone/me/appearancesettings/multitheme/a$c;->b(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lone/me/appearancesettings/multitheme/a$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lone/me/appearancesettings/multitheme/a$c;
    .locals 1

    new-instance v0, Lone/me/appearancesettings/multitheme/a$c;

    invoke-direct {v0, p1, p2, p3}, Lone/me/appearancesettings/multitheme/a$c;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$c;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzvj;

    invoke-virtual {v2}, Lzvj;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lzvj;

    if-nez v1, :cond_2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lzvj;->w()Lddd;

    move-result-object v0

    sget-object v1, Lone/me/appearancesettings/multitheme/a$c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Llqc;->p:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Llqc;->n:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Llqc;->u:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Llqc;->t:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Llqc;->o:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Llqc;->q:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Llqc;->v:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Llqc;->s:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Llqc;->r:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Llqc;->w:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/appearancesettings/multitheme/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/appearancesettings/multitheme/a$c;

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a$c;->a:Ljava/util/List;

    iget-object v3, p1, Lone/me/appearancesettings/multitheme/a$c;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a$c;->b:Ljava/util/List;

    iget-object v3, p1, Lone/me/appearancesettings/multitheme/a$c;->b:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a$c;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lone/me/appearancesettings/multitheme/a$c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$c;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a$c;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a$c;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$c;->a:Ljava/util/List;

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a$c;->b:Ljava/util/List;

    iget-object v2, p0, Lone/me/appearancesettings/multitheme/a$c;->c:Landroid/graphics/drawable/Drawable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State(themes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentThemeDrawable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
