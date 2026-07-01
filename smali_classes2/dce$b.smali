.class public final Ldce$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldce$b$a;
    }
.end annotation


# static fields
.field public static final b:Ldce$b;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lbb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldce$b$a;

    invoke-direct {v0}, Ldce$b$a;-><init>()V

    invoke-virtual {v0}, Ldce$b$a;->f()Ldce$b;

    move-result-object v0

    sput-object v0, Ldce$b;->b:Ldce$b;

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce$b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbb7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldce$b;->a:Lbb7;

    return-void
.end method

.method public synthetic constructor <init>(Lbb7;Ldce$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldce$b;-><init>(Lbb7;)V

    return-void
.end method

.method public static synthetic a(Ldce$b;)Lbb7;
    .locals 0

    iget-object p0, p0, Ldce$b;->a:Lbb7;

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Ldce$b;
    .locals 3

    sget-object v0, Ldce$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ldce$b;->b:Ldce$b;

    return-object p0

    :cond_0
    new-instance v0, Ldce$b$a;

    invoke-direct {v0}, Ldce$b$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ldce$b$a;->a(I)Ldce$b$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldce$b$a;->f()Ldce$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ldce$b$a;
    .locals 2

    new-instance v0, Ldce$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldce$b$a;-><init>(Ldce$b;Ldce$a;)V

    return-object v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Ldce$b;->a:Lbb7;

    invoke-virtual {v0, p1}, Lbb7;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs d([I)Z
    .locals 1

    iget-object v0, p0, Ldce$b;->a:Lbb7;

    invoke-virtual {v0, p1}, Lbb7;->b([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ldce$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ldce$b;

    iget-object v0, p0, Ldce$b;->a:Lbb7;

    iget-object p1, p1, Ldce$b;->a:Lbb7;

    invoke-virtual {v0, p1}, Lbb7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Ldce$b;->a:Lbb7;

    invoke-virtual {v0, p1}, Lbb7;->c(I)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Ldce$b;->a:Lbb7;

    invoke-virtual {v0}, Lbb7;->d()I

    move-result v0

    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldce$b;->a:Lbb7;

    invoke-virtual {v3}, Lbb7;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ldce$b;->a:Lbb7;

    invoke-virtual {v3, v2}, Lbb7;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ldce$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldce$b;->a:Lbb7;

    invoke-virtual {v0}, Lbb7;->hashCode()I

    move-result v0

    return v0
.end method
