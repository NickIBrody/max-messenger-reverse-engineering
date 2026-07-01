.class public final Ltke$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltke$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltke$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltke$b$b$a;
    }
.end annotation


# static fields
.field public static final c:Ltke$b$b$a;

.field public static final d:Ltke$b$b;


# instance fields
.field public final a:I

.field public final b:Ltke$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltke$b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltke$b$b$a;-><init>(Lxd5;)V

    sput-object v0, Ltke$b$b;->c:Ltke$b$b$a;

    new-instance v0, Ltke$b$b;

    new-instance v1, Ltke$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltke$a$a;-><init>(I)V

    invoke-direct {v0, v2, v1}, Ltke$b$b;-><init>(ILtke$a;)V

    sput-object v0, Ltke$b$b;->d:Ltke$b$b;

    return-void
.end method

.method public constructor <init>(ILtke$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltke$b$b;->a:I

    iput-object p2, p0, Ltke$b$b;->b:Ltke$a;

    return-void
.end method

.method public static final synthetic a()Ltke$b$b;
    .locals 1

    sget-object v0, Ltke$b$b;->d:Ltke$b$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ltke$a;
    .locals 1

    iget-object v0, p0, Ltke$b$b;->b:Ltke$a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ltke$b$b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltke$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltke$b$b;

    iget v1, p0, Ltke$b$b;->a:I

    iget v3, p1, Ltke$b$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltke$b$b;->b:Ltke$a;

    iget-object p1, p1, Ltke$b$b;->b:Ltke$a;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltke$b$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltke$b$b;->b:Ltke$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ltke$b$b;->a:I

    iget-object v1, p0, Ltke$b$b;->b:Ltke$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Voted(voteRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarsInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
