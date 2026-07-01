.class public final Lhha$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhha$i$a;
    }
.end annotation


# static fields
.field public static final d:Lhha$i;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhha$i$a;

    invoke-direct {v0}, Lhha$i$a;-><init>()V

    invoke-virtual {v0}, Lhha$i$a;->d()Lhha$i;

    move-result-object v0

    sput-object v0, Lhha$i;->d:Lhha$i;

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$i;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$i;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$i;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhha$i$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lhha$i$a;->a(Lhha$i$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lhha$i;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lhha$i$a;->b(Lhha$i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhha$i;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lhha$i$a;->c(Lhha$i$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lhha$i;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lhha$i$a;Lhha$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhha$i;-><init>(Lhha$i$a;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lhha$i;
    .locals 2

    new-instance v0, Lhha$i$a;

    invoke-direct {v0}, Lhha$i$a;-><init>()V

    sget-object v1, Lhha$i;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhha$i$a;->f(Landroid/net/Uri;)Lhha$i$a;

    move-result-object v0

    sget-object v1, Lhha$i;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha$i$a;->g(Ljava/lang/String;)Lhha$i$a;

    move-result-object v0

    sget-object v1, Lhha$i;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lqwk;->x(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhha$i$a;->e(Landroid/os/Bundle;)Lhha$i$a;

    move-result-object p0

    invoke-virtual {p0}, Lhha$i$a;->d()Lhha$i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lhha$i;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    sget-object v2, Lhha$i;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lhha$i;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lhha$i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lhha$i;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    sget-object v2, Lhha$i;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhha$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhha$i;

    iget-object v1, p0, Lhha$i;->a:Landroid/net/Uri;

    iget-object v3, p1, Lhha$i;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhha$i;->b:Ljava/lang/String;

    iget-object v3, p1, Lhha$i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhha$i;->c:Landroid/os/Bundle;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object p1, p1, Lhha$i;->c:Landroid/os/Bundle;

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhha$i;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhha$i;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhha$i;->c:Landroid/os/Bundle;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
