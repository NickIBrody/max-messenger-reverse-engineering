.class public final Lmbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqeh;


# static fields
.field public static final a:Lmbc;

.field public static final b:Lcfh;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmbc;

    invoke-direct {v0}, Lmbc;-><init>()V

    sput-object v0, Lmbc;->a:Lmbc;

    sget-object v0, Lh6j$d;->a:Lh6j$d;

    sput-object v0, Lmbc;->b:Lcfh;

    const-string v0, "kotlin.Nothing"

    sput-object v0, Lmbc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lqeh$a;->c(Lqeh;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lmbc;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public d()Lcfh;
    .locals 1

    sget-object v0, Lmbc;->b:Lcfh;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lmbc;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public g(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lmbc;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lqeh$a;->a(Lqeh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lqeh;
    .locals 0

    invoke-virtual {p0}, Lmbc;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lmbc;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lmbc;->d()Lcfh;

    move-result-object v1

    invoke-virtual {v1}, Lcfh;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmbc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lqeh$a;->b(Lqeh;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 0

    invoke-virtual {p0}, Lmbc;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
