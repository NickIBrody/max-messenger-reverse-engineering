.class public final Lawf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawf$a;
    }
.end annotation


# static fields
.field public static final c:Lawf$a;

.field public static final d:Lawf;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lawf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawf$a;-><init>(Lxd5;)V

    sput-object v0, Lawf;->c:Lawf$a;

    new-instance v0, Lawf;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lawf;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    sput-object v0, Lawf;->d:Lawf;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawf;->a:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lawf;->b:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public static final synthetic a()Lawf;
    .locals 1

    sget-object v0, Lawf;->d:Lawf;

    return-object v0
.end method


# virtual methods
.method public final b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lawf;
    .locals 1

    new-instance v0, Lawf;

    invoke-direct {v0, p1, p2}, Lawf;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lawf;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lawf;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lawf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lawf;

    iget-object v1, p0, Lawf;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lawf;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lawf;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lawf;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lawf;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawf;->b:Lone/me/sdk/uikit/common/TextSource;

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
    .locals 4

    iget-object v0, p0, Lawf;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lawf;->b:Lone/me/sdk/uikit/common/TextSource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RaiseHandState(title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
