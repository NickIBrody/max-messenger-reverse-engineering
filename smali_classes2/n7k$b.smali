.class public final Ln7k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7k$b$a;
    }
.end annotation


# static fields
.field public static final d:Ln7k$b;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7k$b$a;

    invoke-direct {v0}, Ln7k$b$a;-><init>()V

    invoke-virtual {v0}, Ln7k$b$a;->d()Ln7k$b;

    move-result-object v0

    sput-object v0, Ln7k$b;->d:Ln7k$b;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln7k$b;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln7k$b;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln7k$b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln7k$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ln7k$b$a;->a(Ln7k$b$a;)I

    move-result v0

    iput v0, p0, Ln7k$b;->a:I

    .line 4
    invoke-static {p1}, Ln7k$b$a;->b(Ln7k$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Ln7k$b;->b:Z

    .line 5
    invoke-static {p1}, Ln7k$b$a;->c(Ln7k$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Ln7k$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln7k$b$a;Ln7k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln7k$b;-><init>(Ln7k$b$a;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ln7k$b;
    .locals 4

    new-instance v0, Ln7k$b$a;

    invoke-direct {v0}, Ln7k$b$a;-><init>()V

    sget-object v1, Ln7k$b;->e:Ljava/lang/String;

    sget-object v2, Ln7k$b;->d:Ln7k$b;

    iget v3, v2, Ln7k$b;->a:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ln7k$b$a;->e(I)Ln7k$b$a;

    move-result-object v0

    sget-object v1, Ln7k$b;->f:Ljava/lang/String;

    iget-boolean v3, v2, Ln7k$b;->b:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ln7k$b$a;->f(Z)Ln7k$b$a;

    move-result-object v0

    sget-object v1, Ln7k$b;->g:Ljava/lang/String;

    iget-boolean v2, v2, Ln7k$b;->c:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Ln7k$b$a;->g(Z)Ln7k$b$a;

    move-result-object p0

    invoke-virtual {p0}, Ln7k$b$a;->d()Ln7k$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ln7k$b;->e:Ljava/lang/String;

    iget v2, p0, Ln7k$b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ln7k$b;->f:Ljava/lang/String;

    iget-boolean v2, p0, Ln7k$b;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ln7k$b;->g:Ljava/lang/String;

    iget-boolean v2, p0, Ln7k$b;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ln7k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln7k$b;

    iget v2, p0, Ln7k$b;->a:I

    iget v3, p1, Ln7k$b;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ln7k$b;->b:Z

    iget-boolean v3, p1, Ln7k$b;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ln7k$b;->c:Z

    iget-boolean p1, p1, Ln7k$b;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ln7k$b;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ln7k$b;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ln7k$b;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
