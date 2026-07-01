.class public final Lbh4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lani;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llg4;->d:Llg4$a;

    invoke-virtual {v0}, Llg4$a;->a()Llg4;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg4;->e(Llg4;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Llg4;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lbh4$a$a;->b:Lani;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d()Lani;
    .locals 1

    iget-object v0, p0, Lbh4$a$a;->b:Lani;

    return-object v0
.end method
