.class public final Lf3o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lv3o;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ld3o;Le3o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld3o;->k(Ld3o;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lf3o;->a:Ljava/lang/Long;

    invoke-static {p1}, Ld3o;->g(Ld3o;)Lv3o;

    move-result-object p2

    iput-object p2, p0, Lf3o;->b:Lv3o;

    invoke-static {p1}, Ld3o;->j(Ld3o;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lf3o;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Ld3o;->h(Ld3o;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lf3o;->d:Ljava/lang/Boolean;

    invoke-static {p1}, Ld3o;->i(Ld3o;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf3o;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lv3o;
    .locals 1

    iget-object v0, p0, Lf3o;->b:Lv3o;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lf3o;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lf3o;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lf3o;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lf3o;->a:Ljava/lang/Long;

    return-object v0
.end method
