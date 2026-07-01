.class public final Lone/me/chatscreen/search/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatscreen/search/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/search/b$a$a;
    }
.end annotation


# static fields
.field public static final e:Lone/me/chatscreen/search/b$a$a;

.field public static final f:Lone/me/chatscreen/search/b$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chatscreen/search/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/search/b$a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatscreen/search/b$a;->e:Lone/me/chatscreen/search/b$a$a;

    new-instance v0, Lone/me/chatscreen/search/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lone/me/chatscreen/search/b$a;-><init>(IIZZ)V

    sput-object v0, Lone/me/chatscreen/search/b$a;->f:Lone/me/chatscreen/search/b$a;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/chatscreen/search/b$a;->a:I

    iput p2, p0, Lone/me/chatscreen/search/b$a;->b:I

    iput-boolean p3, p0, Lone/me/chatscreen/search/b$a;->c:Z

    iput-boolean p4, p0, Lone/me/chatscreen/search/b$a;->d:Z

    return-void
.end method

.method public static final synthetic a()Lone/me/chatscreen/search/b$a;
    .locals 1

    sget-object v0, Lone/me/chatscreen/search/b$a;->f:Lone/me/chatscreen/search/b$a;

    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Lone/me/chatscreen/search/b$a;
    .locals 1

    new-instance v0, Lone/me/chatscreen/search/b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lone/me/chatscreen/search/b$a;-><init>(IIZZ)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/search/b$a;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/search/b$a;->c:Z

    return v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    iget v0, p0, Lone/me/chatscreen/search/b$a;->a:I

    if-nez v0, :cond_0

    sget v0, Lkvc;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Lkvc;->g:I

    iget v1, p0, Lone/me/chatscreen/search/b$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/search/b$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/chatscreen/search/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/chatscreen/search/b$a;

    iget v1, p0, Lone/me/chatscreen/search/b$a;->a:I

    iget v3, p1, Lone/me/chatscreen/search/b$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/chatscreen/search/b$a;->b:I

    iget v3, p1, Lone/me/chatscreen/search/b$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/chatscreen/search/b$a;->c:Z

    iget-boolean v3, p1, Lone/me/chatscreen/search/b$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/chatscreen/search/b$a;->d:Z

    iget-boolean p1, p1, Lone/me/chatscreen/search/b$a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/chatscreen/search/b$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/chatscreen/search/b$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/chatscreen/search/b$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/chatscreen/search/b$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lone/me/chatscreen/search/b$a;->a:I

    iget v1, p0, Lone/me/chatscreen/search/b$a;->b:I

    iget-boolean v2, p0, Lone/me/chatscreen/search/b$a;->c:Z

    iget-boolean v3, p0, Lone/me/chatscreen/search/b$a;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Active(totalMessages="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectMessagePosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasPrev="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAfter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
