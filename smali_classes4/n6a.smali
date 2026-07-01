.class public final Ln6a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6a$a;
    }
.end annotation


# instance fields
.field public final w:Loyd;

.field public final x:Lani;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    new-instance v0, Loyd;

    sget-object v1, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v1}, Lone/me/sdk/permissions/b$a;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ln6a;->w:Loyd;

    new-instance v3, Ln6a$b;

    invoke-direct {v3, v0}, Ln6a$b;-><init>(Ljc7;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v0

    iput-object v0, v2, Ln6a;->x:Lani;

    return-void
.end method


# virtual methods
.method public final t0()Lani;
    .locals 1

    iget-object v0, p0, Ln6a;->x:Lani;

    return-object v0
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Ln6a;->w:Loyd;

    invoke-virtual {v0}, Loyd;->h()V

    return-void
.end method
