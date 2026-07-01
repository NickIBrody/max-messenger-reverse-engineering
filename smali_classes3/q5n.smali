.class public final synthetic Lq5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvao;


# instance fields
.field public final synthetic a:Lv3o;


# direct methods
.method public synthetic constructor <init>(Lv3o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5n;->a:Lv3o;

    return-void
.end method


# virtual methods
.method public final zza()Llao;
    .locals 3

    new-instance v0, Lx3o;

    invoke-direct {v0}, Lx3o;-><init>()V

    invoke-static {}, Lz8n;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lu3o;->zzc:Lu3o;

    goto :goto_0

    :cond_0
    sget-object v1, Lu3o;->zzb:Lu3o;

    :goto_0
    iget-object v2, p0, Lq5n;->a:Lv3o;

    invoke-virtual {v0, v1}, Lx3o;->e(Lu3o;)Lx3o;

    new-instance v1, Lo4o;

    invoke-direct {v1}, Lo4o;-><init>()V

    invoke-virtual {v1, v2}, Lo4o;->b(Lv3o;)Lo4o;

    invoke-virtual {v1}, Lo4o;->c()Ls4o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3o;->h(Ls4o;)Lx3o;

    invoke-static {v0}, Lzao;->d(Lx3o;)Llao;

    move-result-object v0

    return-object v0
.end method
