.class public final Lyza$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyza$a;->a()Lyza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lani;

.field public final c:Ljc7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lyza$a$a;->b:Lani;

    invoke-static {}, Lpc7;->C()Ljc7;

    move-result-object v0

    iput-object v0, p0, Lyza$a$a;->c:Ljc7;

    return-void
.end method


# virtual methods
.method public b()Lani;
    .locals 1

    iget-object v0, p0, Lyza$a$a;->b:Lani;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Ljc7;
    .locals 1

    iget-object v0, p0, Lyza$a$a;->c:Ljc7;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
