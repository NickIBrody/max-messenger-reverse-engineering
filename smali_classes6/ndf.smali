.class public final Lndf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lndf$a;
    }
.end annotation


# instance fields
.field public final w:Lov2;

.field public final x:Ljava/util/List;

.field public final y:Lnj4;


# direct methods
.method public constructor <init>(Lov2;Ljava/util/List;Lnj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndf;->w:Lov2;

    iput-object p2, p0, Lndf;->x:Ljava/util/List;

    iput-object p3, p0, Lndf;->y:Lnj4;

    return-void
.end method

.method public static f(Lwab;)Lndf;
    .locals 7

    new-instance v0, Lndf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lndf$a;-><init>(Lodf;)V

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "contact"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "highlights"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "chat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lnj4;->e(Lwab;)Lnj4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lndf$a;->c(Lnj4;)Lndf$a;

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Le5j;->a(Lwab;)Le5j;

    move-result-object v4

    invoke-virtual {v0, v4}, Lndf$a;->d(Ljava/util/List;)Lndf$a;

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Lov2;->d0(Lwab;)Lov2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lndf$a;->b(Lov2;)Lndf$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lndf$a;->a()Lndf;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2e9358 -> :sswitch_2
        0x154c0a3f -> :sswitch_1
        0x38b72420 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Lov2;
    .locals 1

    iget-object v0, p0, Lndf;->w:Lov2;

    return-object v0
.end method

.method public d()Lnj4;
    .locals 1

    iget-object v0, p0, Lndf;->y:Lnj4;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lndf;->x:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lndf;->w:Lov2;

    iget-object v1, p0, Lndf;->x:Ljava/util/List;

    invoke-static {v1}, Loq9;->d(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lndf;->y:Lnj4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{chat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlights="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contactSearchResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
