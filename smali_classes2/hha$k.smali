.class public Lhha$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhha$k$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$k;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$k;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$k;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$k;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$k;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$k;->m:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$k;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhha$k$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lhha$k$a;->b(Lhha$k$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lhha$k;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lhha$k$a;->c(Lhha$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhha$k;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lhha$k$a;->d(Lhha$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhha$k;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lhha$k$a;->e(Lhha$k$a;)I

    move-result v0

    iput v0, p0, Lhha$k;->d:I

    .line 7
    invoke-static {p1}, Lhha$k$a;->f(Lhha$k$a;)I

    move-result v0

    iput v0, p0, Lhha$k;->e:I

    .line 8
    invoke-static {p1}, Lhha$k$a;->g(Lhha$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhha$k;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lhha$k$a;->h(Lhha$k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhha$k;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lhha$k$a;Lhha$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhha$k;-><init>(Lhha$k$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lhha$k;
    .locals 7

    sget-object v0, Lhha$k;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lhha$k;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhha$k;->j:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhha$k;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lhha$k;->l:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lhha$k;->m:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhha$k;->n:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lhha$k$a;

    invoke-direct {v6, v0}, Lhha$k$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v1}, Lhha$k$a;->n(Ljava/lang/String;)Lhha$k$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhha$k$a;->m(Ljava/lang/String;)Lhha$k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhha$k$a;->p(I)Lhha$k$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lhha$k$a;->o(I)Lhha$k$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhha$k$a;->l(Ljava/lang/String;)Lhha$k$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhha$k$a;->k(Ljava/lang/String;)Lhha$k$a;

    move-result-object p0

    invoke-virtual {p0}, Lhha$k$a;->i()Lhha$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhha$k$a;
    .locals 2

    new-instance v0, Lhha$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhha$k$a;-><init>(Lhha$k;Lhha$a;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lhha$k;->h:Ljava/lang/String;

    iget-object v2, p0, Lhha$k;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lhha$k;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lhha$k;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lhha$k;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lhha$k;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lhha$k;->d:I

    if-eqz v1, :cond_2

    sget-object v2, Lhha$k;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Lhha$k;->e:I

    if-eqz v1, :cond_3

    sget-object v2, Lhha$k;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lhha$k;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Lhha$k;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lhha$k;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Lhha$k;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhha$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhha$k;

    iget-object v1, p0, Lhha$k;->a:Landroid/net/Uri;

    iget-object v3, p1, Lhha$k;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha$k;->b:Ljava/lang/String;

    iget-object v3, p1, Lhha$k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha$k;->c:Ljava/lang/String;

    iget-object v3, p1, Lhha$k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lhha$k;->d:I

    iget v3, p1, Lhha$k;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhha$k;->e:I

    iget v3, p1, Lhha$k;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhha$k;->f:Ljava/lang/String;

    iget-object v3, p1, Lhha$k;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha$k;->g:Ljava/lang/String;

    iget-object p1, p1, Lhha$k;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhha$k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$k;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhha$k;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhha$k;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$k;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$k;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
