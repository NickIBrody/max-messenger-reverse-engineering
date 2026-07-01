.class public final Lw25$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lw25$c;

.field public final b:Lw25$e;

.field public c:Lnsk;


# direct methods
.method public constructor <init>(Lw25$c;Lw25$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw25$f;->a:Lw25$c;

    .line 4
    iput-object p2, p0, Lw25$f;->b:Lw25$e;

    return-void
.end method

.method public synthetic constructor <init>(Lw25$c;Lw25$e;Lw25$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw25$f;-><init>(Lw25$c;Lw25$e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnsk;)Ljsk$a;
    .locals 0

    invoke-virtual {p0, p1}, Lw25$f;->b(Lnsk;)Lw25$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnsk;)Lw25$f;
    .locals 0

    invoke-static {p1}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsk;

    iput-object p1, p0, Lw25$f;->c:Lnsk;

    return-object p0
.end method

.method public build()Ljsk;
    .locals 4

    iget-object v0, p0, Lw25$f;->c:Lnsk;

    const-class v1, Lnsk;

    invoke-static {v0, v1}, Lnte;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lw25$g;

    iget-object v1, p0, Lw25$f;->a:Lw25$c;

    iget-object v2, p0, Lw25$f;->b:Lw25$e;

    iget-object v3, p0, Lw25$f;->c:Lnsk;

    invoke-direct {v0, v1, v2, v3}, Lw25$g;-><init>(Lw25$c;Lw25$e;Lnsk;)V

    return-object v0
.end method
