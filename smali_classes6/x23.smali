.class public final synthetic Lx23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvz2;

.field public final synthetic c:Lz0c;

.field public final synthetic d:Lz23;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvz2;Lz0c;Lz23;Ljava/util/Map;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx23;->a:Ljava/util/List;

    iput-object p2, p0, Lx23;->b:Lvz2;

    iput-object p3, p0, Lx23;->c:Lz0c;

    iput-object p4, p0, Lx23;->d:Lz23;

    iput-object p5, p0, Lx23;->e:Ljava/util/Map;

    iput-boolean p6, p0, Lx23;->f:Z

    iput-boolean p7, p0, Lx23;->g:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx23;->a:Ljava/util/List;

    iget-object v1, p0, Lx23;->b:Lvz2;

    iget-object v2, p0, Lx23;->c:Lz0c;

    iget-object v3, p0, Lx23;->d:Lz23;

    iget-object v4, p0, Lx23;->e:Ljava/util/Map;

    iget-boolean v5, p0, Lx23;->f:Z

    iget-boolean v6, p0, Lx23;->g:Z

    invoke-static/range {v0 .. v6}, Lz23;->a(Ljava/util/List;Lvz2;Lz0c;Lz23;Ljava/util/Map;ZZ)Lz0c;

    move-result-object v0

    return-object v0
.end method
