.class public final La15$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La15$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:La15$b$a;

.field public final c:Le66;

.field public d:Z

.field public final e:La15$b$b;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;La15$b$a;Le66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La15$b;->a:Landroidx/media3/datasource/a$a;

    iput-object p2, p0, La15$b;->b:La15$b$a;

    iput-object p3, p0, La15$b;->c:Le66;

    new-instance p1, La15$b$b;

    invoke-direct {p1, p0}, La15$b$b;-><init>(La15$b;)V

    iput-object p1, p0, La15$b;->e:La15$b$b;

    return-void
.end method

.method public static final synthetic b(La15$b;)Z
    .locals 0

    iget-boolean p0, p0, La15$b;->d:Z

    return p0
.end method

.method public static final synthetic c(La15$b;)La15$b$a;
    .locals 0

    iget-object p0, p0, La15$b;->b:La15$b$a;

    return-object p0
.end method

.method public static final synthetic d(La15$b;Z)V
    .locals 0

    iput-boolean p1, p0, La15$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/a;
    .locals 5

    new-instance v0, La15;

    iget-object v1, p0, La15$b;->a:Landroidx/media3/datasource/a$a;

    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v1

    iget-object v2, p0, La15$b;->e:La15$b$b;

    iget-object v3, p0, La15$b;->c:Le66;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La15;-><init>(Landroidx/media3/datasource/a;La15$c;Le66;Lxd5;)V

    return-object v0
.end method
