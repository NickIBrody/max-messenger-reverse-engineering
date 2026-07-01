.class public final Lzq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll99;
.implements Lwq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq3$a;
    }
.end annotation


# static fields
.field public static final x:Lzq3$a;

.field public static final y:Ljava/util/Map;


# instance fields
.field public final w:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lzq3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzq3$a;-><init>(Lxd5;)V

    sput-object v0, Lzq3;->x:Lzq3$a;

    const-class v23, Lpt7;

    const-class v24, Lqt7;

    const-class v2, Lbt7;

    const-class v3, Ldt7;

    const-class v4, Lrt7;

    const-class v5, Lut7;

    const-class v6, Lwt7;

    const-class v7, Lyt7;

    const-class v8, Lau7;

    const-class v9, Lbu7;

    const-class v10, Lcu7;

    const-class v11, Ldu7;

    const-class v12, Lct7;

    const-class v13, Let7;

    const-class v14, Lft7;

    const-class v15, Lgt7;

    const-class v16, Lht7;

    const-class v17, Lit7;

    const-class v18, Ljt7;

    const-class v19, Lkt7;

    const-class v20, Llt7;

    const-class v21, Lmt7;

    const-class v22, Lot7;

    filled-new-array/range {v2 .. v24}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v3, Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lp2a;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzq3;->y:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3;->w:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lzq3;->y:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lzq3;->x:Lzq3$a;

    invoke-virtual {p0}, Lzq3;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzq3$a;->d(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lzq3;->w:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzq3;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf99;->b(Ll99;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Ll99;

    invoke-static {p1}, Lf99;->b(Ll99;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lzq3;->x:Lzq3$a;

    invoke-virtual {p0}, Lzq3;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzq3$a;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lzq3;->x:Lzq3$a;

    invoke-virtual {p0}, Lzq3;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzq3$a;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lf99;->b(Ll99;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzq3;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
