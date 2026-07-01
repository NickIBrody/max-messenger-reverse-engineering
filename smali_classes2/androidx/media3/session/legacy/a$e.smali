.class public Landroidx/media3/session/legacy/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/legacy/a$e;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/session/legacy/a$e;->b:I

    iput p3, p0, Landroidx/media3/session/legacy/a$e;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/a$e;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/a$e;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/session/legacy/a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/session/legacy/a$e;

    iget v1, p0, Landroidx/media3/session/legacy/a$e;->b:I

    if-ltz v1, :cond_4

    iget v1, p1, Landroidx/media3/session/legacy/a$e;->b:I

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/session/legacy/a$e;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/session/legacy/a$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/media3/session/legacy/a$e;->b:I

    iget v3, p1, Landroidx/media3/session/legacy/a$e;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/media3/session/legacy/a$e;->c:I

    iget p1, p1, Landroidx/media3/session/legacy/a$e;->c:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/legacy/a$e;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/session/legacy/a$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/media3/session/legacy/a$e;->c:I

    iget p1, p1, Landroidx/media3/session/legacy/a$e;->c:I

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/a$e;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/session/legacy/a$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
