.class public final Lsp7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp7$a$a;
    }
.end annotation


# static fields
.field public static final d:Lsp7$a$a;

.field public static final e:Lsp7$a;


# instance fields
.field public final a:Lb2l;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsp7$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp7$a$a;-><init>(Lxd5;)V

    sput-object v0, Lsp7$a;->d:Lsp7$a$a;

    new-instance v2, Lsp7$a;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lsp7$a;-><init>(Lb2l;IIILxd5;)V

    sput-object v2, Lsp7$a;->e:Lsp7$a;

    return-void
.end method

.method public constructor <init>(Lb2l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsp7$a;->a:Lb2l;

    .line 3
    iput p2, p0, Lsp7$a;->b:I

    .line 4
    iput p3, p0, Lsp7$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lb2l;IIILxd5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsp7$a;-><init>(Lb2l;II)V

    return-void
.end method

.method public static final synthetic a()Lsp7$a;
    .locals 1

    sget-object v0, Lsp7$a;->e:Lsp7$a;

    return-object v0
.end method

.method public static synthetic c(Lsp7$a;Lb2l;IIILjava/lang/Object;)Lsp7$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsp7$a;->a:Lb2l;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lsp7$a;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lsp7$a;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsp7$a;->b(Lb2l;II)Lsp7$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lb2l;II)Lsp7$a;
    .locals 1

    new-instance v0, Lsp7$a;

    invoke-direct {v0, p1, p2, p3}, Lsp7$a;-><init>(Lb2l;II)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsp7$a;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsp7$a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp7$a;

    iget-object v1, p0, Lsp7$a;->a:Lb2l;

    iget-object v3, p1, Lsp7$a;->a:Lb2l;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsp7$a;->b:I

    iget v3, p1, Lsp7$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsp7$a;->c:I

    iget p1, p1, Lsp7$a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lb2l;
    .locals 1

    iget-object v0, p0, Lsp7$a;->a:Lb2l;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsp7$a;->a:Lb2l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsp7$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsp7$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsp7$a;->a:Lb2l;

    iget v1, p0, Lsp7$a;->b:I

    iget v2, p0, Lsp7$a;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExtractorData(videoContent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
