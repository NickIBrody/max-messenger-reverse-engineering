.class public final Lone/me/keyboardmedia/stickers/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/keyboardmedia/stickers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lu5i$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu5i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b$a;->a:Ljava/util/List;

    iput-object p2, p0, Lone/me/keyboardmedia/stickers/b$a;->b:Ljava/util/List;

    iput-object p3, p0, Lone/me/keyboardmedia/stickers/b$a;->c:Ljava/util/List;

    iput-object p4, p0, Lone/me/keyboardmedia/stickers/b$a;->d:Lu5i$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lu5i$b;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$a;->d:Lu5i$b;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$a;->d:Lu5i$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
